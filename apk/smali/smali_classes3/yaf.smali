.class public Lyaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/view/ExtendImageView;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/view/ExtendImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lyaf;->a:Lcom/tencent/component/media/image/view/ExtendImageView;

    iput-object p2, p0, Lyaf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lyaf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lyaf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
