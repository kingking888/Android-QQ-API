.class public final Laqtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Laqtp;


# direct methods
.method constructor <init>(Laqtp;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Laqtq;->a:Laqtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laqtq;->a:Laqtp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqtp;->a(Laqtp;Z)Z

    .line 127
    iget-object v0, p0, Laqtq;->a:Laqtp;

    invoke-static {v0}, Laqtp;->a(Laqtp;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/microapp/ui/a/c;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/microapp/ui/a/c;-><init>(Laqtq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Laqtq;->a:Laqtp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqtp;->a(Laqtp;Z)Z

    .line 119
    return-void
.end method
