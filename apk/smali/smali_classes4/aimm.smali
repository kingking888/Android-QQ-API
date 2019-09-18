.class Laimm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laiml;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lypt;


# direct methods
.method constructor <init>(Laiml;Lypt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Laimm;->a:Laiml;

    iput-object p2, p0, Laimm;->a:Lypt;

    iput-object p3, p0, Laimm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Laimm;->a:Lypt;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lypt;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Laimm;->a:Landroid/view/View;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
