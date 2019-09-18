.class public Lbfsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lbfsa;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lbfsa;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lbfsa;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setAlpha(F)V

    .line 289
    iget-object v0, p0, Lbfsa;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setVisibility(I)V

    .line 291
    :cond_0
    return-void
.end method
