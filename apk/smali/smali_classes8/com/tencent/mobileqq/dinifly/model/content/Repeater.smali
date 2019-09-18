.class public Lcom/tencent/mobileqq/dinifly/model/content/Repeater;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final copies:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

.field private final transform:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "copies"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p3, "offset"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .param p4, "transform"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    .param p5, "hidden"    # Z

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->copies:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 23
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 24
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->transform:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    .line 25
    iput-boolean p5, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->hidden:Z

    .line 26
    return-void
.end method


# virtual methods
.method public getCopies()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->copies:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->offset:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getTransform()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->transform:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/RepeaterContent;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/Repeater;)V

    return-object v0
.end method
