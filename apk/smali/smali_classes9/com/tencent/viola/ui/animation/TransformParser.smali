.class public Lcom/tencent/viola/ui/animation/TransformParser;
.super Ljava/lang/Object;
.source "TransformParser.java"


# static fields
.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final CENTER:Ljava/lang/String; = "center"

.field private static final DEG:Ljava/lang/String; = "deg"

.field private static final FULL:Ljava/lang/String; = "100%"

.field private static final HALF:Ljava/lang/String; = "50%"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final LEFT:Ljava/lang/String; = "left"

.field private static final PX:Ljava/lang/String; = "px"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final ROTATE:Ljava/lang/String; = "rotate"

.field public static final ROTATE_X:Ljava/lang/String; = "rotateX"

.field public static final ROTATE_Y:Ljava/lang/String; = "rotateY"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final TRANSLATE:Ljava/lang/String; = "translate"

.field public static final TRANSLATE_X:Ljava/lang/String; = "translateX"

.field public static final TRANSLATE_Y:Ljava/lang/String; = "translateY"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field private static final ZERO:Ljava/lang/String; = "0%"

.field public static toAndroidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    .line 58
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "translate"

    new-array v2, v6, [Landroid/util/Property;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    aput-object v3, v2, v4

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    aput-object v3, v2, v5

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "translateX"

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "translateY"

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "rotate"

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "rotateX"

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "rotateY"

    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "scale"

    new-array v2, v6, [Landroid/util/Property;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    aput-object v3, v2, v4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/viola/ui/animation/TransformParser;->toAndroidMap:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;II)F
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePercentOrPx(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method private static parsePercent(Ljava/lang/String;II)F
    .locals 2
    .param p0, "percent"    # Ljava/lang/String;
    .param p1, "unit"    # I
    .param p2, "precision"    # I

    .prologue
    .line 271
    invoke-static {p0, p2}, Lcom/tencent/viola/utils/ViolaUtils;->fastGetFloat(Ljava/lang/String;I)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static parsePercentOrPx(Ljava/lang/String;II)F
    .locals 4
    .param p0, "raw"    # Ljava/lang/String;
    .param p1, "unit"    # I
    .param p2, "viewportW"    # I

    .prologue
    const/4 v3, -0x1

    .line 260
    const/4 v0, 0x1

    .line 262
    .local v0, "precision":I
    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .local v1, "suffix":I
    if-eq v1, v3, :cond_0

    .line 263
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePercent(Ljava/lang/String;II)F

    move-result v2

    .line 267
    :goto_0
    return v2

    .line 264
    :cond_0
    const-string v2, "px"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 265
    invoke-static {p0, p2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v2

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v2

    goto :goto_0
.end method

.method private static parsePivot(Ljava/lang/String;III)Landroid/util/Pair;
    .locals 5
    .param p0, "transformOrigin"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 211
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 212
    .local v0, "firstSpace":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 213
    move v1, v0

    .line 214
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1

    .line 219
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v2, p1, p2, p3}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePivot(Ljava/util/List;III)Landroid/util/Pair;

    move-result-object v3

    .line 227
    .end local v0    # "firstSpace":I
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v3

    .line 214
    .restart local v0    # "firstSpace":I
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    .end local v0    # "firstSpace":I
    .end local v1    # "i":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private static parsePivot(Ljava/util/List;III)Landroid/util/Pair;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    .line 232
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePivotX(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePivotY(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    return-object v1
.end method

.method private static parsePivotX(Ljava/lang/String;II)F
    .locals 2
    .param p0, "x"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "viewportW"    # I

    .prologue
    .line 236
    move-object v0, p0

    .line 237
    .local v0, "value":Ljava/lang/String;
    const-string v1, "left"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const-string v0, "0%"

    .line 244
    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePercentOrPx(Ljava/lang/String;II)F

    move-result v1

    return v1

    .line 239
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    const-string v0, "100%"

    goto :goto_0

    .line 241
    :cond_2
    const-string v1, "center"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v0, "50%"

    goto :goto_0
.end method

.method private static parsePivotY(Ljava/lang/String;II)F
    .locals 2
    .param p0, "y"    # Ljava/lang/String;
    .param p1, "height"    # I
    .param p2, "viewportW"    # I

    .prologue
    .line 248
    move-object v0, p0

    .line 249
    .local v0, "value":Ljava/lang/String;
    const-string v1, "top"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v0, "0%"

    .line 256
    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/tencent/viola/ui/animation/TransformParser;->parsePercentOrPx(Ljava/lang/String;II)F

    move-result v1

    return v1

    .line 251
    :cond_1
    const-string v1, "bottom"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    const-string v0, "100%"

    goto :goto_0

    .line 253
    :cond_2
    const-string v1, "center"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v0, "50%"

    goto :goto_0
.end method

.method public static parseTransForm(Ljava/lang/String;III)Ljava/util/Map;
    .locals 2
    .param p0, "rawTransform"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "viewportW"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
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
    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/viola/utils/FunctionParser;

    new-instance v1, Lcom/tencent/viola/ui/animation/TransformParser$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/viola/ui/animation/TransformParser$1;-><init>(III)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/viola/utils/FunctionParser;-><init>(Ljava/lang/String;Lcom/tencent/viola/utils/FunctionParser$Mapper;)V

    .line 203
    .local v0, "parser":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    invoke-virtual {v0}, Lcom/tencent/viola/utils/FunctionParser;->parse()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 205
    .end local v0    # "parser":Lcom/tencent/viola/utils/FunctionParser;, "Lcom/tencent/viola/utils/FunctionParser<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public static toHolders(Ljava/util/Map;)[Landroid/animation/PropertyValuesHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;)[",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "transformMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 73
    .local v1, "holders":[Landroid/animation/PropertyValuesHolder;
    const/4 v2, 0x0

    .line 74
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Property;

    const/4 v4, 0x1

    new-array v6, v4, [F

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v6, v7

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;Ljava/lang/Float;>;"
    :cond_0
    return-object v1
.end method
