.class public abstract Lcom/tencent/plato/sdk/element/PElement;
.super Lcom/tencent/plato/sdk/element/LayoutElement;
.source "PElement.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PElement"


# instance fields
.field private animationFlag:I

.field protected attributes:Lcom/tencent/plato/sdk/element/PStyles;

.field private borderColor:[I

.field private borderStyle:[Ljava/lang/String;

.field private borderWidth:[F

.field private dom:Lcom/tencent/plato/sdk/dom/IDom;

.field protected height:Lcom/tencent/plato/sdk/utils/Dimension;

.field public id:Ljava/lang/String;

.field protected oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

.field private rect:Lcom/tencent/plato/sdk/render/PRect;

.field private roundRadius:[F

.field protected styles:Lcom/tencent/plato/sdk/element/PStyles;

.field private transition:Lcom/tencent/plato/sdk/animation/PTransition;

.field private trasitionFlag:I

.field protected width:Lcom/tencent/plato/sdk/utils/Dimension;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 4
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 57
    new-instance v0, Lcom/tencent/plato/sdk/element/PStyles;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/PStyles;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 58
    new-instance v0, Lcom/tencent/plato/sdk/element/PStyles;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/PStyles;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 61
    new-instance v0, Lcom/tencent/plato/sdk/element/PStyles;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/PStyles;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->transition:Lcom/tencent/plato/sdk/animation/PTransition;

    .line 64
    iput v2, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 65
    iput v2, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 67
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    .line 68
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    .line 69
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "none"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "none"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "none"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "none"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    .line 70
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    .line 75
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v1, "borderWidth"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v1, "borderColor"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v1, "borderStyle"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p0}, Lcom/tencent/plato/utils/Ev;->watch(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    return-void
.end method

.method addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    return-void
.end method

.method public alignContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "alignContent"
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setAlignContent(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public alignItems(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "alignItems"
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setAlignItems(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public alignSelf(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "alignSelf"
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setAlignSelf(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public animation(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animation"
    .end annotation

    .prologue
    .line 852
    if-nez p1, :cond_0

    .line 853
    const-string p1, ""

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animation"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 857
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animation"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    return-void
.end method

.method public animationDelay(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animationDelay"
    .end annotation

    .prologue
    .line 905
    if-nez p1, :cond_0

    .line 906
    const-string p1, ""

    .line 908
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationDelay"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 910
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 913
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationDelay"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    return-void
.end method

.method public animationDuration(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animationDuration"
    .end annotation

    .prologue
    .line 879
    if-nez p1, :cond_0

    .line 880
    const-string p1, ""

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationDuration"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 884
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationDuration"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    return-void
.end method

.method public animationFillMode(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animationFillMode"
    .end annotation

    .prologue
    .line 931
    if-nez p1, :cond_0

    .line 932
    const-string p1, ""

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationFillMode"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 936
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 939
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationFillMode"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    return-void
.end method

.method public animationIterationCount(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animationIterationCount"
    .end annotation

    .prologue
    .line 918
    if-nez p1, :cond_0

    .line 919
    const-string p1, ""

    .line 921
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationIterationCount"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 923
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 926
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationIterationCount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    return-void
.end method

.method public animationName(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animationName"
    .end annotation

    .prologue
    .line 866
    if-nez p1, :cond_0

    .line 867
    const-string p1, ""

    .line 869
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 874
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationName"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    return-void
.end method

.method public animationTimingFunction(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "animationTimingFunction"
    .end annotation

    .prologue
    .line 892
    if-nez p1, :cond_0

    .line 893
    const-string p1, ""

    .line 895
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationTimingFunction"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 897
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 900
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationTimingFunction"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    return-void
.end method

.method public backgroundColor(Ljava/lang/String;)V
    .locals 6
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "backgroundColor"
    .end annotation

    .prologue
    .line 749
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/PGradient;->isGradient(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 750
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/PGradient;->parser(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/PGradient;

    move-result-object v1

    .line 751
    .local v1, "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    if-eqz v1, :cond_0

    .line 752
    const-string v3, "backgroundGradient"

    invoke-virtual {p0, v3, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    .end local v1    # "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 756
    .local v0, "backgroundColor":I
    if-eqz v0, :cond_3

    .line 757
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v4, "backgroundColor"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 758
    .local v2, "old":I
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 759
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v4, "backgroundColor"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_2
    const-string v3, "backgroundColor"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 763
    .end local v2    # "old":I
    :cond_3
    const-string v3, "backgroundColor"

    invoke-virtual {p0, v3}, Lcom/tencent/plato/sdk/element/PElement;->removeUIStyle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public border(Ljava/lang/String;)V
    .locals 10
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "border"
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 519
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 520
    .local v0, "borderParms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 521
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v5, v9

    aput v1, v4, v8

    aput v1, v3, v7

    aput v1, v2, v6

    .line 522
    const-string v1, "borderWidth"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_0
    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 525
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v9

    aput v1, v4, v8

    aput v1, v3, v7

    aput v1, v2, v6

    .line 526
    const-string v1, "borderColor"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_1
    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 529
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v1, v4, v8

    aput-object v1, v3, v7

    aput-object v1, v2, v6

    .line 530
    const-string v1, "borderStyle"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    :cond_2
    return-void
.end method

.method public borderBottom(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderBottom"
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 485
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 486
    .local v0, "borderParms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 487
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v3

    .line 488
    const-string v1, "borderWidth"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    :cond_0
    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 491
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v3

    .line 492
    const-string v1, "borderColor"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    :cond_1
    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 495
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v3

    .line 496
    const-string v1, "borderStyle"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    :cond_2
    return-void
.end method

.method public borderBottomColor(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderBottomColor"
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 391
    const-string v0, "borderColor"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public borderBottomLeftRadius(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderBottomLeftRadius"
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 581
    const-string v0, "borderRadius"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method public borderBottomRightRadius(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderBottomRightRadius"
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 575
    const-string v0, "borderRadius"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.method public borderBottomStyle(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderBottomStyle"
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 440
    const-string v0, "borderStyle"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-void
.end method

.method public borderBottomWidth(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderBottomWidth"
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 323
    const-string v0, "borderWidth"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public borderColor(Ljava/lang/String;)V
    .locals 13
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderColor"
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 374
    :goto_0
    return-void

    .line 339
    :cond_0
    const-string v6, "rgba?\\(.*?\\)|#[0-9a-fA-F]{3,8}|\\b[a-z]{3,15}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 340
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 341
    .local v3, "matcher":Ljava/util/regex/Matcher;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .local v0, "arrayList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 344
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 345
    .local v5, "s":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    .end local v5    # "s":Ljava/lang/String;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 349
    .local v2, "length":I
    const/4 v6, 0x4

    if-le v2, v6, :cond_2

    .line 350
    const-string v6, "PElement"

    const-string v7, "borderColor error!"

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 354
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 355
    packed-switch v1, :pswitch_data_0

    .line 354
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 357
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v9

    .line 358
    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    aget v7, v7, v9

    aput v7, v6, v11

    .line 359
    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    aget v7, v7, v9

    aput v7, v6, v12

    .line 360
    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    aget v7, v7, v9

    aput v7, v6, v10

    goto :goto_3

    .line 363
    :pswitch_1
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    iget-object v8, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v8, v10

    aput v6, v7, v11

    goto :goto_3

    .line 366
    :pswitch_2
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v12

    goto :goto_3

    .line 369
    :pswitch_3
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v10

    goto :goto_3

    .line 373
    :cond_3
    const-string v6, "borderColor"

    iget-object v7, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v6, v7}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public borderLeft(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderLeft"
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 502
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 503
    .local v0, "borderParms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 504
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v3

    .line 505
    const-string v1, "borderWidth"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_0
    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 508
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v3

    .line 509
    const-string v1, "borderColor"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    :cond_1
    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 512
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v3

    .line 513
    const-string v1, "borderStyle"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    :cond_2
    return-void
.end method

.method public borderLeftColor(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderLeftColor"
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 397
    const-string v0, "borderColor"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public borderLeftStyle(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderLeftStyle"
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 446
    const-string v0, "borderStyle"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    return-void
.end method

.method public borderLeftWidth(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderLeftWidth"
    .end annotation

    .prologue
    .line 328
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 330
    const-string v0, "borderWidth"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public borderRadius(Ljava/lang/String;)V
    .locals 9
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderRadius"
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 536
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, "val":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 538
    packed-switch v0, :pswitch_data_0

    .line 537
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v5

    .line 541
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget v3, v3, v5

    aput v3, v2, v7

    .line 542
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget v3, v3, v5

    aput v3, v2, v8

    .line 543
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget v3, v3, v5

    aput v3, v2, v6

    goto :goto_1

    .line 546
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v4

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v4, v3, v6

    aput v4, v2, v7

    goto :goto_1

    .line 549
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v8

    goto :goto_1

    .line 552
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v6

    goto :goto_1

    .line 557
    :cond_0
    const-string v2, "borderRadius"

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    return-void

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public borderRight(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderRight"
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 468
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 469
    .local v0, "borderParms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 470
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v3

    .line 471
    const-string v1, "borderWidth"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    :cond_0
    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 474
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v3

    .line 475
    const-string v1, "borderColor"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_1
    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 478
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v3

    .line 479
    const-string v1, "borderStyle"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    :cond_2
    return-void
.end method

.method public borderRightColor(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderRightColor"
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 385
    const-string v0, "borderColor"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public borderRightStyle(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderRightStyle"
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 434
    const-string v0, "borderStyle"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public borderRightWidth(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderRightWidth"
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 316
    const-string v0, "borderWidth"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public borderStyle(Ljava/lang/String;)V
    .locals 9
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderStyle"
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 402
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "val":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 404
    packed-switch v0, :pswitch_data_0

    .line 403
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 407
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    .line 408
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v8

    .line 409
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v6

    goto :goto_1

    .line 412
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v4, v2, v7

    goto :goto_1

    .line 415
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    goto :goto_1

    .line 418
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    goto :goto_1

    .line 422
    :cond_0
    const-string v2, "borderStyle"

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public borderTop(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderTop"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 451
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 452
    .local v0, "borderParms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 453
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v3

    .line 454
    const-string v1, "borderWidth"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_0
    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 457
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const-string v1, "borderColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v3

    .line 458
    const-string v1, "borderColor"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    :cond_1
    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 461
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const-string v1, "borderStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v3

    .line 462
    const-string v1, "borderStyle"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    :cond_2
    return-void
.end method

.method public borderTopColor(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderTopColor"
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 379
    const-string v0, "borderColor"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderColor:[I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method public borderTopLeftRadius(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderTopLeftRadius"
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 563
    const-string v0, "borderRadius"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method public borderTopRightRadius(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderTopRightRadius"
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 569
    const-string v0, "borderRadius"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->roundRadius:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    return-void
.end method

.method public borderTopStyle(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderTopStyle"
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 428
    const-string v0, "borderStyle"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderStyle:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public borderTopWidth(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderTopWidth"
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 309
    const-string v0, "borderWidth"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public borderWidth(Ljava/lang/String;)V
    .locals 9
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "borderWidth"
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 277
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "val":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 279
    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :pswitch_0
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v5

    .line 283
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget v3, v3, v5

    aput v3, v2, v7

    .line 284
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget v3, v3, v5

    aput v3, v2, v8

    .line 285
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget v3, v3, v5

    aput v3, v2, v6

    goto :goto_1

    .line 288
    :pswitch_1
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    aget-object v3, v1, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 289
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    aget-object v3, v1, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v4

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v4, v3, v6

    aput v4, v2, v7

    goto :goto_1

    .line 293
    :pswitch_2
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    aget-object v3, v1, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 294
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v8

    goto :goto_1

    .line 297
    :pswitch_3
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    aget-object v3, v1, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v6

    goto :goto_1

    .line 302
    :cond_0
    const-string v2, "borderWidth"

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->borderWidth:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    return-void

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bottom(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "bottom"
    .end annotation

    .prologue
    .line 614
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 615
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 616
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 617
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "bottom"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "bottom"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v2, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 624
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1075
    invoke-super {p0}, Lcom/tencent/plato/sdk/element/LayoutElement;->destroy()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/PStyles;->clear()V

    .line 1085
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/PStyles;->clear()V

    .line 1086
    return-void
.end method

.method public display(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "display"
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setDisplay(Ljava/lang/String;)V

    .line 272
    const-string v0, "display"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 34
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 1170
    const-string v30, "PElement-dump"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "id:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PElement;->getRefId()I

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    const/4 v6, 0x0

    .line 1172
    .local v6, "dumpInfo":Lorg/json/JSONObject;
    if-eqz p1, :cond_1

    .line 1173
    move-object/from16 v6, p1

    .line 1178
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PSwiperElement;

    move/from16 v30, v0

    if-eqz v30, :cond_2

    .line 1179
    const-string v30, "type"

    const-string v31, "swiper"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    :goto_1
    const-string v30, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PElement;->getRefId()I

    move-result v31

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1200
    const/4 v4, 0x0

    .line 1201
    .local v4, "attr":Lorg/json/JSONObject;
    const-string v30, "attributes"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_a

    .line 1202
    const-string v30, "attributes"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1207
    :goto_2
    const/16 v26, 0x0

    .line 1208
    .local v26, "style":Lorg/json/JSONObject;
    const-string v30, "style"

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_b

    .line 1209
    const-string v30, "style"

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    .line 1216
    :goto_3
    const/4 v8, 0x0

    .line 1217
    .local v8, "events":Lorg/json/JSONArray;
    const-string v30, "event"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_c

    .line 1218
    const-string v30, "event"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1223
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PElement;->getEvents()Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PElement;->getEvents()Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v30

    if-lez v30, :cond_d

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/PElement;->getEvents()Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_0
    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_d

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1225
    .local v5, "curEvent":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 1226
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_5

    .line 1175
    .end local v4    # "attr":Lorg/json/JSONObject;
    .end local v5    # "curEvent":Ljava/lang/String;
    .end local v8    # "events":Lorg/json/JSONArray;
    .end local v26    # "style":Lorg/json/JSONObject;
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .end local v6    # "dumpInfo":Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .restart local v6    # "dumpInfo":Lorg/json/JSONObject;
    goto/16 :goto_0

    .line 1180
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PViewPagerElement;

    move/from16 v30, v0

    if-eqz v30, :cond_3

    .line 1181
    const-string v30, "type"

    const-string v31, "viewpager"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1400
    :catch_0
    move-exception v7

    .line 1401
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 1403
    .end local v7    # "e":Lorg/json/JSONException;
    :goto_6
    return-object v6

    .line 1182
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PScrollElement;

    move/from16 v30, v0

    if-eqz v30, :cond_4

    .line 1183
    const-string v30, "type"

    const-string v31, "scrollview"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1184
    :cond_4
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PDivElement;

    move/from16 v30, v0

    if-eqz v30, :cond_5

    .line 1185
    const-string v30, "type"

    const-string v31, "div"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1186
    :cond_5
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PSpanElement;

    move/from16 v30, v0

    if-eqz v30, :cond_6

    .line 1187
    const-string v30, "type"

    const-string v31, "span"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1188
    :cond_6
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PImgElement;

    move/from16 v30, v0

    if-eqz v30, :cond_7

    .line 1189
    const-string v30, "type"

    const-string v31, "img"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1190
    :cond_7
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PListElement;

    move/from16 v30, v0

    if-eqz v30, :cond_8

    .line 1191
    const-string v30, "type"

    const-string v31, "listview"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1192
    :cond_8
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/plato/sdk/element/PInputElement;

    move/from16 v30, v0

    if-eqz v30, :cond_9

    .line 1193
    const-string v30, "type"

    const-string v31, "input"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1195
    :cond_9
    const-string v30, "dumpNode"

    const-string v31, "unknown Element type"

    invoke-static/range {v30 .. v31}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1204
    .restart local v4    # "attr":Lorg/json/JSONObject;
    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    .end local v4    # "attr":Lorg/json/JSONObject;
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1205
    .restart local v4    # "attr":Lorg/json/JSONObject;
    const-string v30, "attributes"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 1211
    .restart local v26    # "style":Lorg/json/JSONObject;
    :cond_b
    new-instance v26, Lorg/json/JSONObject;

    .end local v26    # "style":Lorg/json/JSONObject;
    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    .line 1212
    .restart local v26    # "style":Lorg/json/JSONObject;
    const-string v30, "style"

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1220
    .restart local v8    # "events":Lorg/json/JSONArray;
    :cond_c
    new-instance v8, Lorg/json/JSONArray;

    .end local v8    # "events":Lorg/json/JSONArray;
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .restart local v8    # "events":Lorg/json/JSONArray;
    goto/16 :goto_4

    .line 1231
    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v30

    if-lez v30, :cond_e

    .line 1232
    const-string v30, "event"

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_f

    .line 1236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1237
    .local v17, "marginTop":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_1f

    .line 1238
    const-string v30, "marginTop"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    .end local v17    # "marginTop":Ljava/lang/String;
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_10

    .line 1247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1248
    .local v15, "marginLeft":Ljava/lang/String;
    invoke-static {v15}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_20

    .line 1249
    const-string v30, "marginLeft"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    .end local v15    # "marginLeft":Ljava/lang/String;
    :cond_10
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_11

    .line 1258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1259
    .local v16, "marginRight":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_21

    .line 1260
    const-string v30, "marginRight"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    .end local v16    # "marginRight":Ljava/lang/String;
    :cond_11
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_12

    .line 1269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1270
    .local v14, "marginBottom":Ljava/lang/String;
    invoke-static {v14}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_22

    .line 1271
    const-string v30, "marginBottom"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    .end local v14    # "marginBottom":Ljava/lang/String;
    :cond_12
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_14

    .line 1281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1282
    .local v25, "paddingTop":Ljava/lang/String;
    const-string v30, "%"

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_13

    const-string v30, "calc"

    .line 1283
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_13

    const-string v30, "auto"

    .line 1284
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_13

    const-string v30, "vw"

    .line 1285
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_13

    const-string v30, "vh"

    .line 1286
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_23

    .line 1287
    :cond_13
    const-string v30, "paddingTop"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    .end local v25    # "paddingTop":Ljava/lang/String;
    :cond_14
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_16

    .line 1296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v23

    .line 1297
    .local v23, "paddingLeft":Ljava/lang/String;
    const-string v30, "%"

    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_15

    const-string v30, "calc"

    .line 1298
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_15

    const-string v30, "auto"

    .line 1299
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_15

    const-string v30, "vw"

    .line 1300
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_15

    const-string v30, "vh"

    .line 1301
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_24

    .line 1302
    :cond_15
    const-string v30, "paddingLeft"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    .end local v23    # "paddingLeft":Ljava/lang/String;
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_18

    .line 1311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1312
    .local v24, "paddingRight":Ljava/lang/String;
    const-string v30, "%"

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_17

    const-string v30, "calc"

    .line 1313
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_17

    const-string v30, "auto"

    .line 1314
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_17

    const-string v30, "vw"

    .line 1315
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_17

    const-string v30, "vh"

    .line 1316
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_25

    .line 1317
    :cond_17
    const-string v30, "paddingRight"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    .end local v24    # "paddingRight":Ljava/lang/String;
    :cond_18
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_1a

    .line 1326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1327
    .local v22, "paddingBottom":Ljava/lang/String;
    const-string v30, "%"

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_19

    const-string v30, "calc"

    .line 1328
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_19

    const-string v30, "auto"

    .line 1329
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_19

    const-string v30, "vw"

    .line 1330
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_19

    const-string v30, "vh"

    .line 1331
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_26

    .line 1332
    :cond_19
    const-string v30, "paddingBottom"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    .end local v22    # "paddingBottom":Ljava/lang/String;
    :cond_1a
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/sdk/element/LayoutNode;->getWidth()Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_1c

    .line 1342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/sdk/element/LayoutNode;->getWidth()Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v29

    .line 1353
    .local v29, "width":Ljava/lang/String;
    const-string v30, "%"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_1b

    const-string v30, "calc"

    .line 1354
    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_1b

    const-string v30, "auto"

    .line 1355
    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1b

    const-string v30, "vw"

    .line 1356
    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_1b

    const-string v30, "vh"

    .line 1357
    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_27

    .line 1358
    :cond_1b
    const-string v30, "width"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1367
    .end local v29    # "width":Ljava/lang/String;
    :cond_1c
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/sdk/element/LayoutNode;->getHeight()Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    if-eqz v30, :cond_1e

    .line 1368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/sdk/element/LayoutNode;->getHeight()Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/layout/PValue;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1379
    .local v9, "height":Ljava/lang/String;
    const-string v30, "%"

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_1d

    const-string v30, "calc"

    .line 1380
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_1d

    const-string v30, "auto"

    .line 1381
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1d

    const-string v30, "vw"

    .line 1382
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_1d

    const-string v30, "vh"

    .line 1383
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_28

    .line 1384
    :cond_1d
    const-string v30, "height"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1394
    .end local v9    # "height":Ljava/lang/String;
    :cond_1e
    :goto_10
    const-string v30, "posX"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutX()F

    move-result v31

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1395
    const-string v30, "posY"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutY()F

    move-result v31

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1396
    const-string v30, "layoutW"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutWidth()F

    move-result v31

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1397
    const-string v30, "layoutH"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutHeight()F

    move-result v31

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 1240
    .restart local v17    # "marginTop":Ljava/lang/String;
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v13, v0, Lcom/tencent/plato/layout/PValue;->value:F

    .line 1241
    .local v13, "mTop":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_f

    .line 1242
    const-string v30, "marginTop"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 1251
    .end local v13    # "mTop":F
    .end local v17    # "marginTop":Ljava/lang/String;
    .restart local v15    # "marginLeft":Ljava/lang/String;
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v11, v0, Lcom/tencent/plato/layout/PValue;->value:F

    .line 1252
    .local v11, "mLeft":F
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_10

    .line 1253
    const-string v30, "marginLeft"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 1262
    .end local v11    # "mLeft":F
    .end local v15    # "marginLeft":Ljava/lang/String;
    .restart local v16    # "marginRight":Ljava/lang/String;
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v12, v0, Lcom/tencent/plato/layout/PValue;->value:F

    .line 1263
    .local v12, "mRight":F
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_11

    .line 1264
    const-string v30, "marginRight"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    .line 1273
    .end local v12    # "mRight":F
    .end local v16    # "marginRight":Ljava/lang/String;
    .restart local v14    # "marginBottom":Ljava/lang/String;
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v10, v0, Lcom/tencent/plato/layout/PValue;->value:F

    .line 1274
    .local v10, "mBottom":F
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_12

    .line 1275
    const-string v30, "marginBottom"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a

    .line 1289
    .end local v10    # "mBottom":F
    .end local v14    # "marginBottom":Ljava/lang/String;
    .restart local v25    # "paddingTop":Ljava/lang/String;
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v21, v0

    .line 1290
    .local v21, "pTop":F
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_14

    .line 1291
    const-string v30, "paddingTop"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v21 .. v21}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b

    .line 1304
    .end local v21    # "pTop":F
    .end local v25    # "paddingTop":Ljava/lang/String;
    .restart local v23    # "paddingLeft":Ljava/lang/String;
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v19, v0

    .line 1305
    .local v19, "pLeft":F
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_16

    .line 1306
    const-string v30, "paddingLeft"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v19 .. v19}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    .line 1319
    .end local v19    # "pLeft":F
    .end local v23    # "paddingLeft":Ljava/lang/String;
    .restart local v24    # "paddingRight":Ljava/lang/String;
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v20, v0

    .line 1320
    .local v20, "pRight":F
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_18

    .line 1321
    const-string v30, "paddingRight"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v20 .. v20}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    .line 1334
    .end local v20    # "pRight":F
    .end local v24    # "paddingRight":Ljava/lang/String;
    .restart local v22    # "paddingBottom":Ljava/lang/String;
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    sget-object v31, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v30 .. v31}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v18, v0

    .line 1335
    .local v18, "pBottom":F
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_1a

    .line 1336
    const-string v30, "paddingBottom"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v32, v0

    sget-object v33, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual/range {v32 .. v33}, Lcom/tencent/plato/sdk/element/LayoutNode;->getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;

    move-result-object v32

    move-object/from16 v0, v32

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_e

    .line 1360
    .end local v18    # "pBottom":F
    .end local v22    # "paddingBottom":Ljava/lang/String;
    .restart local v29    # "width":Ljava/lang/String;
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/sdk/element/LayoutNode;->getWidth()Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v28, v0

    .line 1361
    .local v28, "styleWidth":F
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_1c

    .line 1362
    const-string v30, "width"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v28 .. v28}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 1386
    .end local v28    # "styleWidth":F
    .end local v29    # "width":Ljava/lang/String;
    .restart local v9    # "height":Ljava/lang/String;
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/plato/sdk/element/LayoutNode;->getHeight()Lcom/tencent/plato/layout/PValue;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Lcom/tencent/plato/layout/PValue;->value:F

    move/from16 v27, v0

    .line 1387
    .local v27, "styleHeight":F
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-nez v30, :cond_1e

    .line 1388
    const-string v30, "height"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v27 .. v27}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(F)F

    move-result v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "px"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10
.end method

.method public flex(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "flex"
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setFlex(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public flexBasis(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "flexBasis"
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setFlexBasis(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public flexDirection(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "flexDirection"
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setFlexDirection(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public flexGrow(Ljava/lang/String;)V
    .locals 0
    .param p1, "flexGrow"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "flexGrow"
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setFlexGrow(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public flexShrink(Ljava/lang/String;)V
    .locals 0
    .param p1, "flexShrink"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "flexShrink"
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setFlexShrink(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public flexWrap(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "flexWrap"
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setWrap(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public generateTransitionAnimations()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/animation/PAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 948
    iget v0, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 949
    .local v10, "hasAnimation":Z
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .local v9, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    iget v0, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    if-eqz v0, :cond_0

    .line 952
    iput v12, p0, Lcom/tencent/plato/sdk/element/PElement;->animationFlag:I

    .line 955
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v1, "animation"

    .line 956
    invoke-virtual {v0, v1, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "animationName"

    .line 957
    invoke-virtual {v1, v2, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "animationDuration"

    .line 958
    invoke-virtual {v2, v3, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v4, "animationTimingFunction"

    .line 959
    invoke-virtual {v3, v4, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v5, "animationDelay"

    .line 960
    invoke-virtual {v4, v5, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v6, "animationIterationCount"

    .line 961
    invoke-virtual {v5, v6, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v14, "animationFillMode"

    .line 962
    invoke-virtual {v6, v14, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 955
    invoke-static/range {v0 .. v6}, Lcom/tencent/plato/sdk/animation/PAnimation;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PAnimation;

    move-result-object v7

    .line 965
    .local v7, "animation":Lcom/tencent/plato/sdk/animation/PAnimation;
    if-eqz v7, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/plato/sdk/dom/IDom;->getKeyFrames()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/plato/sdk/animation/PAnimation;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/plato/sdk/animation/PKeyFrame;

    .line 967
    .local v11, "keyframe":Lcom/tencent/plato/sdk/animation/PKeyFrame;
    if-nez v11, :cond_6

    .line 968
    const-string v0, "PElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non registered animation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/plato/sdk/animation/PAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .end local v7    # "animation":Lcom/tencent/plato/sdk/animation/PAnimation;
    .end local v11    # "keyframe":Lcom/tencent/plato/sdk/animation/PKeyFrame;
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    if-eqz v0, :cond_1

    .line 979
    iput v12, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 982
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v1, "transition"

    .line 983
    invoke-virtual {v0, v1, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionProperty"

    .line 984
    invoke-virtual {v1, v2, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "transitionDuration"

    .line 985
    invoke-virtual {v2, v3, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v4, "transitionTimingFunction"

    .line 986
    invoke-virtual {v3, v4, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v5, "transitionDelay"

    .line 987
    invoke-virtual {v4, v5, v13}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 982
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/animation/PTransition;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->transition:Lcom/tencent/plato/sdk/animation/PTransition;

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->transition:Lcom/tencent/plato/sdk/animation/PTransition;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/PStyles;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->transition:Lcom/tencent/plato/sdk/animation/PTransition;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/animation/PTransition;->wrap(Lcom/tencent/plato/sdk/element/PStyles;Lcom/tencent/plato/sdk/element/PStyles;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/PStyles;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 996
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/PStyles;->clear()V

    .line 999
    :cond_3
    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1002
    .end local v9    # "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    :cond_4
    :goto_2
    return-object v9

    .end local v10    # "hasAnimation":Z
    :cond_5
    move v10, v12

    .line 948
    goto/16 :goto_0

    .line 970
    .restart local v7    # "animation":Lcom/tencent/plato/sdk/animation/PAnimation;
    .restart local v9    # "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    .restart local v10    # "hasAnimation":Z
    .restart local v11    # "keyframe":Lcom/tencent/plato/sdk/animation/PKeyFrame;
    :cond_6
    invoke-virtual {v7, v11}, Lcom/tencent/plato/sdk/animation/PAnimation;->wrap(Lcom/tencent/plato/sdk/animation/PKeyFrame;)Lcom/tencent/plato/sdk/animation/PAnimator;

    move-result-object v8

    .line 971
    .local v8, "animator":Lcom/tencent/plato/sdk/animation/PAnimator;
    if-eqz v8, :cond_0

    .line 972
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v7    # "animation":Lcom/tencent/plato/sdk/animation/PAnimation;
    .end local v8    # "animator":Lcom/tencent/plato/sdk/animation/PAnimator;
    .end local v11    # "keyframe":Lcom/tencent/plato/sdk/animation/PKeyFrame;
    :cond_7
    move-object v9, v13

    .line 1002
    goto :goto_2
.end method

.method public getDom()Lcom/tencent/plato/sdk/dom/IDom;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->dom:Lcom/tencent/plato/sdk/dom/IDom;

    return-object v0
.end method

.method public getUIAttributes()Lcom/tencent/plato/sdk/element/PStyles;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    return-object v0
.end method

.method public getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    return-object v0
.end method

.method public id(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "id"
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PElement;->id:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public isDisplayNone()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v0

    sget-object v1, Lcom/tencent/plato/layout/PDisplay;->NONE:Lcom/tencent/plato/layout/PDisplay;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLeafNode()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public justifyContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "justifyContent"
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setJustifyContent(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public left(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "left"
    .end annotation

    .prologue
    .line 628
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 629
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 630
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 631
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 632
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "left"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "left"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v2, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 638
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public margin(Ljava/lang/String;)V
    .locals 0
    .param p1, "margin"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "margin"
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMargin(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public marginBottom(Ljava/lang/String;)V
    .locals 1
    .param p1, "marginBottom"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "marginBottom"
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public marginLeft(Ljava/lang/String;)V
    .locals 1
    .param p1, "marginLeft"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "marginLeft"
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public marginRight(Ljava/lang/String;)V
    .locals 1
    .param p1, "marginRight"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "marginRight"
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public marginTop(Ljava/lang/String;)V
    .locals 1
    .param p1, "marginTop"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "marginTop"
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public opacity(Ljava/lang/String;)V
    .locals 5
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "opacity"
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 740
    .local v1, "opacity":F
    :goto_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v4, "opacity"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 741
    .local v0, "old":F
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "opacity"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 742
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "opacity"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_0
    const-string v2, "opacity"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    return-void

    .line 738
    .end local v0    # "old":F
    .end local v1    # "opacity":F
    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    goto :goto_0
.end method

.method public padding(Ljava/lang/String;)V
    .locals 0
    .param p1, "padding"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "padding"
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPadding(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public paddingBottom(Ljava/lang/String;)V
    .locals 1
    .param p1, "paddingBottom"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "paddingBottom"
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->BOTTOM:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public paddingLeft(Ljava/lang/String;)V
    .locals 1
    .param p1, "paddingLeft"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "paddingLeft"
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->LEFT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public paddingRight(Ljava/lang/String;)V
    .locals 1
    .param p1, "paddingRight"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "paddingRight"
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public paddingTop(Ljava/lang/String;)V
    .locals 1
    .param p1, "paddingTop"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "paddingTop"
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public parseBorder(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "borderStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1089
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/element/PElement;->parseBorder(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseBorder(Ljava/lang/String;I)Ljava/util/Map;
    .locals 12
    .param p1, "borderStr"    # Ljava/lang/String;
    .param p2, "limitCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1093
    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1095
    .local v4, "res":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-object v4

    .line 1099
    :cond_1
    const/4 v3, 0x0

    .local v3, "hasWidth":Z
    const/4 v1, 0x0

    .local v1, "hasColor":Z
    const/4 v2, 0x0

    .line 1100
    .local v2, "hasStyle":Z
    const/4 v7, 0x0

    .line 1101
    .local v7, "tmpWidth":Ljava/lang/Float;
    const/4 v5, 0x0

    .line 1102
    .local v5, "tmpColor":Ljava/lang/Integer;
    const/4 v6, 0x0

    .line 1104
    .local v6, "tmpStyle":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1105
    const-string v9, " "

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1106
    .local v0, "borderVals":[Ljava/lang/String;
    array-length v9, v0

    if-gt v9, p2, :cond_0

    .line 1110
    array-length v10, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    aget-object v8, v0, v9

    .line 1111
    .local v8, "val":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1110
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1115
    :cond_2
    invoke-static {v8}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1116
    if-eqz v3, :cond_6

    .line 1117
    const/4 v7, 0x0

    .line 1118
    const/4 v5, 0x0

    .line 1119
    const/4 v6, 0x0

    .line 1148
    .end local v8    # "val":Ljava/lang/String;
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 1149
    const-string v9, "borderWidth"

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    :cond_4
    if-eqz v5, :cond_5

    .line 1152
    const-string v9, "borderColor"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_5
    if-eqz v6, :cond_0

    .line 1155
    const-string v9, "borderStyle"

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1122
    .restart local v8    # "val":Ljava/lang/String;
    :cond_6
    invoke-static {v8}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v11

    iget v11, v11, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1123
    const/4 v3, 0x1

    goto :goto_2

    .line 1125
    :cond_7
    invoke-static {v8}, Lcom/tencent/plato/sdk/utils/ColorUtils;->isColor(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1126
    if-eqz v1, :cond_8

    .line 1127
    const/4 v7, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v6, 0x0

    .line 1130
    goto :goto_3

    .line 1132
    :cond_8
    invoke-static {v8}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1133
    const/4 v1, 0x1

    goto :goto_2

    .line 1136
    :cond_9
    invoke-static {v8}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->isBorderStyle(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v2, :cond_a

    .line 1137
    invoke-static {v8}, Lcom/tencent/plato/sdk/utils/KeywordUtils;->parseBorderStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1138
    const/4 v2, 0x1

    goto :goto_2

    .line 1140
    :cond_a
    const/4 v7, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    const/4 v6, 0x0

    .line 1143
    goto :goto_3
.end method

.method public position(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "position"
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPositionType(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method removeUIAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_0
    return-void
.end method

.method removeUIStyle(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_0
    return-void
.end method

.method public resetAttribute(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 150
    return-void
.end method

.method public resetAttributes(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 6
    .param p1, "attributes"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 131
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/PStyles;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 132
    .local v1, "oldKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .local v3, "removeKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    .local v2, "oldkey":Ljava/lang/String;
    invoke-interface {p1, v2}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 136
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    .end local v2    # "oldkey":Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    .local v0, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v5, v0}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PElement;->resetAttribute(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public resetEvents()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :cond_0
    return-void
.end method

.method public resetStyles(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 6
    .param p1, "styles"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 110
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/PStyles;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 111
    .local v1, "oldKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 112
    .local v3, "removeKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    .local v2, "oldkey":Ljava/lang/String;
    invoke-interface {p1, v2}, Lcom/tencent/plato/core/IReadableMap;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 115
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v2    # "oldkey":Ljava/lang/String;
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    .local v0, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v5, v0}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->resetStyleDefault()V

    .line 125
    return-void
.end method

.method public retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;
    .locals 5

    .prologue
    .line 1032
    new-instance v0, Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;-><init>()V

    .line 1035
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/ElementData;
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->mEvents:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1036
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 1037
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->mEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1038
    .local v2, "t":Ljava/lang/String;
    iget-object v4, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    .end local v2    # "t":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->getElementType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    .line 1044
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->getRefId()I

    move-result v3

    iput v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->mRefId:I

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->isBlockType()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->isBlockType:Z

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->getBlockRefId()I

    move-result v3

    iput v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->mBlockRefId:I

    .line 1050
    new-instance v3, Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/plato/sdk/render/PRect;-><init>(Lcom/tencent/plato/sdk/render/PRect;)V

    iput-object v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    .line 1054
    :try_start_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/element/PStyles;->clone()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 1055
    iget-object v3, v0, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PElement;->attributes:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/PStyles;->getStyles()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :goto_1
    return-object v0

    .line 1056
    :catch_0
    move-exception v1

    .line 1057
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_1
.end method

.method public right(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "right"
    .end annotation

    .prologue
    .line 600
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 601
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 602
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 603
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 604
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "right"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "right"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->RIGHT:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v2, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 610
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public setDom(Lcom/tencent/plato/sdk/dom/IDom;)V
    .locals 0
    .param p1, "dom"    # Lcom/tencent/plato/sdk/dom/IDom;

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PElement;->dom:Lcom/tencent/plato/sdk/dom/IDom;

    .line 1066
    return-void
.end method

.method public set_MaxHeight(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "maxHeight"
    .end annotation

    .prologue
    .line 706
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 707
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 708
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "maxHeight"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 709
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 710
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "maxHeight"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "maxHeight"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 716
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMaxHeight(Ljava/lang/String;)V

    .line 718
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public set_MaxWidth(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "maxWidth"
    .end annotation

    .prologue
    .line 658
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 659
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 660
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "maxWidth"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 661
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "maxWidth"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "maxWidth"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 668
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMaxWidth(Ljava/lang/String;)V

    .line 670
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public set_MinHeight(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "minHeight"
    .end annotation

    .prologue
    .line 722
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 723
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 724
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "minHeight"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 725
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 726
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "minHeight"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "minHeight"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 732
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMinHeight(Ljava/lang/String;)V

    .line 734
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public set_MinWidth(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "minWidth"
    .end annotation

    .prologue
    .line 674
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 675
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 676
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "minWidth"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 677
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 678
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "minWidth"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "minWidth"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 684
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setMinWidth(Ljava/lang/String;)V

    .line 686
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public set_height(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "height"
    .end annotation

    .prologue
    .line 690
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 691
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 692
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 693
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 694
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "height"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "height"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 700
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setHeight(Ljava/lang/String;)V

    .line 702
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public set_width(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "width"
    .end annotation

    .prologue
    .line 642
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 643
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 644
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "width"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 645
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "width"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "width"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 652
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setWidth(Ljava/lang/String;)V

    .line 654
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public top(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "top"
    .end annotation

    .prologue
    .line 586
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 587
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v0, :cond_1

    .line 588
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "top"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 589
    .local v1, "old":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "top"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "top"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v2, Lcom/tencent/plato/layout/PEdge;->TOP:Lcom/tencent/plato/layout/PEdge;

    invoke-virtual {p0, v2, p1}, Lcom/tencent/plato/sdk/element/PElement;->setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 596
    .end local v1    # "old":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public transform(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "transform"
    .end annotation

    .prologue
    .line 770
    invoke-static {p1}, Lcom/tencent/plato/sdk/animation/PTransform;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PTransform;

    move-result-object v1

    .line 771
    .local v1, "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    if-eqz v1, :cond_2

    .line 772
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "transform"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/animation/PTransform;

    .line 773
    .local v0, "old":Lcom/tencent/plato/sdk/animation/PTransform;
    invoke-virtual {v1, v0}, Lcom/tencent/plato/sdk/animation/PTransform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 774
    if-nez v0, :cond_0

    .line 775
    new-instance v0, Lcom/tencent/plato/sdk/animation/PTransform;

    .end local v0    # "old":Lcom/tencent/plato/sdk/animation/PTransform;
    invoke-direct {v0}, Lcom/tencent/plato/sdk/animation/PTransform;-><init>()V

    .line 776
    .restart local v0    # "old":Lcom/tencent/plato/sdk/animation/PTransform;
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PElement;->oldStyles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v3, "transform"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_1
    const-string v2, "transform"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/plato/sdk/element/PElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .end local v0    # "old":Lcom/tencent/plato/sdk/animation/PTransform;
    :goto_0
    return-void

    .line 781
    :cond_2
    const-string v2, "transform"

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/element/PElement;->removeUIStyle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public transition(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "transition"
    .end annotation

    .prologue
    .line 787
    if-nez p1, :cond_0

    .line 788
    const-string p1, ""

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transition"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 792
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 795
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transition"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    return-void
.end method

.method public transitionDelay(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "transitionDelay"
    .end annotation

    .prologue
    .line 839
    if-nez p1, :cond_0

    .line 840
    const-string p1, ""

    .line 842
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionDelay"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 844
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 847
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionDelay"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    return-void
.end method

.method public transitionDuration(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "transitionDuration"
    .end annotation

    .prologue
    .line 826
    if-nez p1, :cond_0

    .line 827
    const-string p1, ""

    .line 829
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionDuration"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 831
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 834
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionDuration"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    return-void
.end method

.method public transitionProperty(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "transitionProperty"
    .end annotation

    .prologue
    .line 813
    if-nez p1, :cond_0

    .line 814
    const-string p1, ""

    .line 816
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionProperty"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 817
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 821
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionProperty"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    return-void
.end method

.method public transitionTimingFunction(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "transitionTimingFunction"
    .end annotation

    .prologue
    .line 800
    if-nez p1, :cond_0

    .line 801
    const-string p1, ""

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionTimingFunction"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    .local v0, "old":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    iget v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tencent/plato/sdk/element/PElement;->trasitionFlag:I

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PElement;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "transitionTimingFunction"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/sdk/element/PStyles;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    return-void
.end method
