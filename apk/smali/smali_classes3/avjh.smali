.class Lavjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lavjf;


# direct methods
.method constructor <init>(Lavjf;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lavjh;->a:Lavjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lavjh;->a:Lavjf;

    invoke-static {v0}, Lavjf;->a(Lavjf;)V

    .line 239
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
