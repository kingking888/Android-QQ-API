.class Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setupInOutAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

.field final synthetic val$inOutAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;->this$0:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;->val$inOutAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged()V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;->this$0:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer$1;->val$inOutAnimation:Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->access$000(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Z)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
