.class public Lbevl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbevw;


# instance fields
.field public final synthetic a:Lbevk;


# direct methods
.method constructor <init>(Lbevk;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbevl;->a:Lbevk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lbevl;->a:Lbevk;

    invoke-static {v0}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v0

    iget-object v0, v0, Lbevo;->a:Lbevq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbevq;->b(I)V

    .line 112
    iget-object v0, p0, Lbevl;->a:Lbevk;

    iget-object v0, v0, Lbevk;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$1$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$1$1;-><init>(Lbevl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_0
    return-void
.end method
