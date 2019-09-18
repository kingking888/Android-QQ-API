.class public Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final stroke:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final strokeWidth:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final tracking:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1, "color"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "stroke"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "strokeWidth"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "tracking"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->color:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    .line 16
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->stroke:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    .line 17
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 18
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;->tracking:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 19
    return-void
.end method
