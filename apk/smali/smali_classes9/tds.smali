.class Ltds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ltdr;


# direct methods
.method constructor <init>(Ltdr;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ltds;->a:Ltdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 841
    iget-object v0, p0, Ltds;->a:Ltdr;

    iget-object v0, v0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 842
    iget-object v0, p0, Ltds;->a:Ltdr;

    iget-object v0, v0, Ltdr;->a:Ltdn;

    iget-object v0, v0, Ltdn;->b:Lcom/tencent/biz/qqstory/album/view/AlbumImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Ltds;->a:Ltdr;

    iget-object v0, v0, Ltdr;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 845
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 837
    return-void
.end method
