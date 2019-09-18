.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;
.super Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ltsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->setDisplayState(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->d()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltsh;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021d47

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->b:I

    iget v5, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:I

    const-string v6, "msg_tab_thumb"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->d()V

    .line 41
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const v7, 0x7f021d47

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 53
    invoke-virtual {v0}, Ltsd;->a()Ltsh;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltsh;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    invoke-virtual {v1, v0}, Ltsh;->a(Ltsh;)V

    .line 58
    const-string v1, "Q.qqstory.config.takevideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindData config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ltsh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ltsh;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    iget-object v0, v0, Ltsh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->setNodeName(Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    iget-object v1, v1, Ltsh;->a:Ljava/lang/String;

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const-string v1, "msg_tab_thumb"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 66
    iput-boolean v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 68
    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 69
    iget v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    iget-object v1, v1, Ltsh;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "Q.qqstory.msgTab.MsgNodeShotView"

    const-string v2, "setImageByURLDrawable() %s, %s, not start download!"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    iget-object v3, v3, Ltsh;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    iget-object v0, v0, Ltsh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "Q.qqstory.msgTab.MsgNodeShotView"

    const-string v1, "normal info"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;->setImageResource(I)V

    .line 88
    const-string v0, "\u62cd\u6444"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->setNodeName(Ljava/lang/String;Z)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgNodeShotView;->a:Ltsh;

    goto :goto_1
.end method
