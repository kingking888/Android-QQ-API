.class Lcom/tencent/mobileqq/dinifly/parser/PathKeyframeParser;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;
    .locals 4
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 22
    .local v0, "animated":Z
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/dinifly/parser/PathParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/PathParser;

    .line 21
    invoke-static {p0, p1, v2, v3, v0}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;Z)Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v1

    .line 24
    .local v1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;"
    new-instance v2, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Lcom/tencent/mobileqq/dinifly/value/Keyframe;)V

    return-object v2

    .line 20
    .end local v0    # "animated":Z
    .end local v1    # "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;"
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
