.class public Lvvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iput-object p2, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Z

    .line 194
    iget-object v0, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lvvw;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 200
    :cond_1
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
    .line 189
    return-void
.end method
