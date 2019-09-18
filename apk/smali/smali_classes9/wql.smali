.class Lwql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lwqj;


# direct methods
.method constructor <init>(Lwqj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lwql;->a:Lwqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwql;->a:Lwqj;

    invoke-virtual {v0}, Lwqj;->dismiss()V

    .line 87
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
