.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 33
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cf7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cf8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cf9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cfd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cfe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d01

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d07

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d0e    # 1.729505E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d10

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d11

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method
