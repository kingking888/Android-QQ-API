.class public Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator;
.super Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;,
        Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;)V
    .locals 3
    .param p1, "viewAdapter"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    .prologue
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;FFF)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;FFF)V
    .locals 0
    .param p1, "viewAdapter"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;
    .param p2, "decelerateFactor"    # F
    .param p3, "touchDragRatioFwd"    # F
    .param p4, "touchDragRatioBck"    # F

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;-><init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;FFF)V

    .line 15
    return-void
.end method


# virtual methods
.method protected createAnimationAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;

    invoke-direct {v0}, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;-><init>()V

    return-object v0
.end method

.method protected createMotionAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;

    invoke-direct {v0}, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$MotionAttributesHorizontal;-><init>()V

    return-object v0
.end method

.method protected translateView(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # F

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    return-void
.end method

.method protected translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # F
    .param p3, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    return-void
.end method
