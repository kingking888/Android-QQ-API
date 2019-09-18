.class public Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/drawable/AnimationDrawable;

.field protected a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lwqb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwqb;-><init>(Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    .line 52
    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    invoke-super {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021cf7

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 64
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021cf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-super {p0, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 108
    :cond_0
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    iput-object v3, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 115
    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 129
    :cond_0
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 130
    :goto_0
    if-ge v0, v5, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-super {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021cf7

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 134
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iput-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 139
    const-string v1, "Q.qqstory.QQStoryLoadingView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start animation error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "QQStoryLoadingView"

    const-string v1, "ignore VISIBLE"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 82
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQStoryLoadingView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setVisibility => %s"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const-string v0, "GONE"

    :goto_0
    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_1
    if-nez p1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->b()V

    .line 90
    :goto_1
    return-void

    .line 83
    :cond_2
    if-nez p1, :cond_3

    const-string v0, "VISIBLE"

    goto :goto_0

    :cond_3
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a()V

    goto :goto_1
.end method

.method public setVisibilityDelay(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a:Landroid/os/Handler;

    invoke-static {v1, p1, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    return-void
.end method
