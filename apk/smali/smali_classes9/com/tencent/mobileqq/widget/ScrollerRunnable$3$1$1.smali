.class public Lcom/tencent/mobileqq/widget/ScrollerRunnable$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbanc;


# direct methods
.method public constructor <init>(Lbanc;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3$1$1;->a:Lbanc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3$1$1;->a:Lbanc;

    iget-object v0, v0, Lbanc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 497
    return-void
.end method
