.class public Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/graphics/Bitmap;


# instance fields
.field protected a:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqstory/animation_cover.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    .line 44
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentViewNoTitle(Landroid/view/View;)V

    .line 47
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/graphics/Bitmap;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onStop()V

    .line 79
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->requestWindowFeature(I)Z

    .line 37
    return-void
.end method
