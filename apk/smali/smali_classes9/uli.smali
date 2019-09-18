.class Luli;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lulg;


# direct methods
.method constructor <init>(Lulg;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Luli;->a:Lulg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Luli;->a:Lulg;

    iget-object v0, v0, Lulg;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 299
    :goto_0
    iget-object v0, p0, Luli;->a:Lulg;

    iget-object v0, v0, Lulg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Luli;->a:Lulg;

    iget-object v0, v0, Lulg;->a:Landroid/widget/ImageView;

    const v1, 0x7f022b5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
