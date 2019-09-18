.class public Lbfsc;
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
    .line 338
    iput-object p1, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setAlpha(F)V

    .line 348
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setVisibility(I)V

    .line 350
    :cond_0
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Lbfgx;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v2, v1}, Lbfgx;->a(ZI)V

    .line 353
    :cond_1
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Lxjw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lbfsc;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Lxjw;

    move-result-object v0

    const v1, 0x20003

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 356
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
