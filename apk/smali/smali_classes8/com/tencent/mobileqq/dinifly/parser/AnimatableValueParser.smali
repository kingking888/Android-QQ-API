.class public Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method private static parse(Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "scale"    # F
    .param p2, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    .local p3, "valueParser":Lcom/tencent/mobileqq/dinifly/parser/ValueParser;, "Lcom/tencent/mobileqq/dinifly/parser/ValueParser<TT;>;"
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/mobileqq/dinifly/parser/KeyframesParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "valueParser":Lcom/tencent/mobileqq/dinifly/parser/ValueParser;, "Lcom/tencent/mobileqq/dinifly/parser/ValueParser<TT;>;"
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/dinifly/parser/KeyframesParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static parseColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/parser/ColorParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ColorParser;

    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parseDocumentData(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;

    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public static parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 3
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p2, "isDp"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/dinifly/parser/FloatParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/FloatParser;

    invoke-static {p0, v0, p1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static parseGradientColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;I)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p2, "points"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;-><init>(I)V

    .line 71
    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 70
    return-object v0
.end method

.method static parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/IntegerParser;

    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parsePoint(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    .locals 3
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v1

    sget-object v2, Lcom/tencent/mobileqq/dinifly/parser/PointFParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/PointFParser;

    invoke-static {p0, v1, p1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    .line 43
    return-object v0
.end method

.method static parseScale(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ScaleXYParser;

    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static parseShapeData(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;
    .locals 3
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v1

    sget-object v2, Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;

    invoke-static {p0, v1, p1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parse(Landroid/util/JsonReader;FLcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 54
    return-object v0
.end method
