.class public Lcooperation/qzone/zipanimate/ZipAnimationDrawable$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbevl;


# direct methods
.method public constructor <init>(Lbevl;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$1$1;->a:Lbevl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipAnimationDrawable$1$1;->a:Lbevl;

    iget-object v0, v0, Lbevl;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->invalidateSelf()V

    .line 116
    return-void
.end method
