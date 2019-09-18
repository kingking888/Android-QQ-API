.class public Lbevp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbevx;


# instance fields
.field public final synthetic a:Lbevo;


# direct methods
.method constructor <init>(Lbevo;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lbevp;->a:Lbevo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZipLoaded(Z)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lbevp;->a:Lbevo;

    iget-boolean v0, v0, Lbevo;->a:Z

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lbevp;->a:Lbevo;

    iput-boolean p1, v0, Lbevo;->a:Z

    .line 436
    iget-object v0, p0, Lbevp;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevk;

    iget-object v0, v0, Lbevk;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$ZipAnimationState$1$1;-><init>(Lbevp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_0
    return-void
.end method
