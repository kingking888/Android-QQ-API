.class public Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;
.super Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AnimationAttributesHorizontal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;-><init>()V

    .line 71
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;->mProperty:Landroid/util/Property;

    .line 72
    return-void
.end method


# virtual methods
.method protected init(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;->mAbsOffset:F

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator$AnimationAttributesHorizontal;->mMaxOffset:F

    .line 79
    return-void
.end method
