.class Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "AnimatorRunner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/AnimatorRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyAnimatorUpdateListener"
.end annotation


# instance fields
.field private property:Ljava/lang/String;

.field private view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1, "propery"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;->view:Ljava/lang/ref/WeakReference;

    .line 509
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;->property:Ljava/lang/String;

    .line 510
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/view/View;
    .param p3, "x2"    # Lcom/tencent/plato/sdk/animation/AnimatorRunner$1;

    .prologue
    .line 503
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 514
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 515
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$MyAnimatorUpdateListener;->property:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$ViewUpdater;->access$300(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
