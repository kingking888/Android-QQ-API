.class public Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnbs;


# direct methods
.method public constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;->a:Lnbs;

    iget-object v1, v1, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->setAnimationTrigger(Lcom/tencent/av/ui/AVActivity$AnimationTrigger;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;->a:Lnbs;

    iget-object v0, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->setVisibility(I)V

    goto :goto_0
.end method
