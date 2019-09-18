.class public Lbanf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lbanf;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lbanf;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
