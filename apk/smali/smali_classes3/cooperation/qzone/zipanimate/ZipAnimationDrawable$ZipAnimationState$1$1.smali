.class public Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbevp;


# direct methods
.method public constructor <init>(Lbevp;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;->a:Lbevp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;->a:Lbevp;

    iget-object v0, v0, Lbevp;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevk;

    iget-object v0, v0, Lbevk;->a:Lbevn;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;->a:Lbevp;

    iget-object v0, v0, Lbevp;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevk;

    iget-object v0, v0, Lbevk;->a:Lbevn;

    invoke-interface {v0}, Lbevn;->onDrawableLoaded()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;->a:Lbevp;

    iget-object v0, v0, Lbevp;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevk;

    invoke-static {v0}, Lbevk;->b(Lbevk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;->a:Lbevp;

    iget-object v0, v0, Lbevp;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->e()V

    .line 446
    :cond_1
    return-void
.end method
