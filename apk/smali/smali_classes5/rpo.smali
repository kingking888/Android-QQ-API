.class Lrpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lrpm;


# direct methods
.method constructor <init>(Lrpm;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lrpo;->a:Lrpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    .line 209
    iget-object v0, p0, Lrpo;->a:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lrpo;->a:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 211
    iget-object v1, p0, Lrpo;->a:Lrpm;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xf0

    invoke-static/range {v1 .. v7}, Lrpm;->a(Lrpm;Landroid/view/View;Landroid/view/View;JJ)V

    .line 212
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
