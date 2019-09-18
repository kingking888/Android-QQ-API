.class Latpk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Latpj;


# direct methods
.method constructor <init>(Latpj;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Latpk;->a:Latpj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Latpk;->a:Latpj;

    iget-object v0, v0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Latpk;->a:Latpj;

    iget-object v0, v0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->c()V

    .line 303
    :cond_0
    iget-object v0, p0, Latpk;->a:Latpj;

    iget-object v0, v0, Latpj;->a:Latph;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Latph;->a(Latph;I)V

    .line 304
    return-void
.end method
