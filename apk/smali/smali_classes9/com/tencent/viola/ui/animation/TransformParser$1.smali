.class final Lcom/tencent/viola/ui/animation/TransformParser$1;
.super Ljava/lang/Object;
.source "TransformParser.java"

# interfaces
.implements Lcom/tencent/viola/utils/FunctionParser$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/animation/TransformParser;->parseTransForm(Ljava/lang/String;III)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/utils/FunctionParser$Mapper",
        "<",
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$viewportW:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$width:I

    iput p2, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$height:I

    iput p3, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$viewportW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertParam(IIILjava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    .local p4, "propertyList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;>;"
    .local p5, "rawValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/viola/utils/DataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v8

    .line 101
    .local v8, "result":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .local v6, "convertedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 103
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 104
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    :cond_0
    invoke-direct {p0, p5}, Lcom/tencent/viola/ui/animation/TransformParser$1;->parseRotationZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 116
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 117
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 106
    .end local v7    # "i":I
    :cond_2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 107
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move v3, p2

    move-object v4, p5

    move v5, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/ui/animation/TransformParser$1;->parseTranslation(Ljava/util/List;IILjava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 110
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lcom/tencent/viola/ui/animation/TransformParser$1;->parseScale(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lcom/tencent/viola/ui/animation/CameraDistanceProperty;->getInstance()Landroid/util/Property;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, p5}, Lcom/tencent/viola/ui/animation/TransformParser$1;->parseCameraDistance(Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_7
    return-object v8
.end method

.method private parseCameraDistance(Ljava/util/List;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, "rawValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .local v0, "ret":F
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 194
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$viewportW:I

    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v2

    .line 195
    .local v2, "value":F
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    .line 196
    .local v1, "scale":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 197
    mul-float v0, v2, v1

    .line 200
    .end local v1    # "scale":F
    .end local v2    # "value":F
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3
.end method

.method private parseDoubleTranslation(IILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "first"    # Ljava/lang/String;
    .param p6, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .local p3, "rawValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "convertedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v2, 0x1

    .line 182
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 183
    move-object v0, p5

    .line 187
    .local v0, "second":Ljava/lang/String;
    :goto_0
    invoke-static {p5, p1, p6}, Lcom/tencent/viola/ui/animation/TransformParser;->access$000(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v0, p2, p6}, Lcom/tencent/viola/ui/animation/TransformParser;->access$000(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void

    .line 185
    .end local v0    # "second":Ljava/lang/String;
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "second":Ljava/lang/String;
    goto :goto_0
.end method

.method private parseRotationZ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "rawValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .local v0, "convertedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    .local v1, "raw":Ljava/lang/String;
    const-string v4, "deg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .local v2, "suffix":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 142
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/viola/utils/ViolaUtils;->fastGetFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    .end local v1    # "raw":Ljava/lang/String;
    .end local v2    # "suffix":I
    :cond_1
    return-object v0
.end method

.method private parseScale(ILjava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "size"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "rawValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .local v0, "convertedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .local v2, "rawFloat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    .local v1, "item":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/viola/utils/ViolaUtils;->fastGetFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    .end local v1    # "item":Ljava/lang/String;
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    if-eq p1, v5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_1
    return-object v0
.end method

.method private parseSingleTranslation(Ljava/util/List;IILjava/util/List;Ljava/lang/String;I)V
    .locals 1
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p5, "first"    # Ljava/lang/String;
    .param p6, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p1, "propertyList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;>;"
    .local p4, "convertedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {p5, p2, p6}, Lcom/tencent/viola/ui/animation/TransformParser;->access$000(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p5, p3, p6}, Lcom/tencent/viola/ui/animation/TransformParser;->access$000(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private parseTranslation(Ljava/util/List;IILjava/util/List;I)Ljava/util/List;
    .locals 7
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "propertyList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;>;"
    .local p4, "rawValue":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .local v4, "convertedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 161
    .local v5, "first":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/ui/animation/TransformParser$1;->parseSingleTranslation(Ljava/util/List;IILjava/util/List;Ljava/lang/String;I)V

    .line 166
    :goto_0
    return-object v4

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v6, p5

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/ui/animation/TransformParser$1;->parseDoubleTranslation(IILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public map(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .param p1, "functionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    .local p2, "raw":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v1, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$width:I

    iget v2, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$height:I

    iget v3, p0, Lcom/tencent/viola/ui/animation/TransformParser$1;->val$viewportW:I

    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/ui/animation/TransformParser$1;->convertParam(IIILjava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
