.class public Lnhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QQLogo;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QQLogo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnhg;->a:Lcom/tencent/av/ui/QQLogo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lnhg;->a:Lcom/tencent/av/ui/QQLogo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QQLogo;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
