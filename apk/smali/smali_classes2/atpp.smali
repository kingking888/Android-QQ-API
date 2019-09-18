.class public Latpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Latpp;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Latpp;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    iget-object v1, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Latpp;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
