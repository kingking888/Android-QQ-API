.class public Lanqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lanqu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lanqu;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lanqw;

    invoke-interface {v0}, Lanqw;->b()V

    .line 134
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
