.class public Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwim;


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

.field private a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 76
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    .line 77
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:I

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    .line 362
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lbgeu;

    const-string v2, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    invoke-direct {v1, p0, v2, p1}, Lbgeu;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 493
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Z

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:Z

    return p1
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:I

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    return v0
.end method

.method public static synthetic c(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:I

    return v0
.end method

.method static synthetic c(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:Z

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(II)V

    .line 372
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:I

    if-gez v0, :cond_1

    .line 373
    :cond_0
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    .line 374
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:I

    .line 376
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 380
    invoke-virtual {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(II)V

    .line 381
    return-void
.end method

.method protected c(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 384
    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 385
    int-to-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 388
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-eqz v2, :cond_0

    .line 389
    const-string v2, "\u5df2\u9009\u4e2d%d\u79d2\uff0c\u62c6\u5206\u4e3a%d\u4e2a\u5c0f\u89c6\u9891"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    return-void

    .line 391
    :cond_0
    const-string v1, "\u5df2\u9009\u4e2d%d\u79d2\u5c0f\u89c6\u9891"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a()V

    .line 367
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:Z

    .line 430
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()V

    .line 433
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    .line 410
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 411
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const-string v1, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(III)Z

    .line 420
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(Z)V

    .line 424
    :cond_2
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    const-string v0, "mGoThrough"

    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 355
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 358
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    sparse-switch p1, :sswitch_data_0

    .line 230
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onActivityResult go through, requestCode=%d, resultCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    .line 239
    :goto_0
    return-void

    .line 211
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 212
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onActivityResult from edit video activity, requestCode=%d, resultCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_type"

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const-string v1, "edit_video_type"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    goto :goto_0

    .line 220
    :cond_2
    if-nez p2, :cond_0

    .line 221
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a()V

    goto :goto_0

    .line 238
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onActivityResult, requestCode=%d, resultCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_0
        0x271c -> :sswitch_0
        0x271d -> :sswitch_0
        0x2727 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 260
    const-string v2, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v3, "publish the local video path=%s,start=%s,end=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "video_refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v2, "tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lbfgm;->d:I

    .line 270
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b()I

    move-result v15

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()I

    move-result v16

    .line 272
    sub-int v4, v16, v15

    if-le v4, v2, :cond_0

    .line 275
    const-string v2, "video_edit"

    const-string v4, "edit_split"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sub-int v9, v16, v15

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v5, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "entrance_type"

    const/16 v5, 0x63

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 279
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "edit_video_type"

    const/16 v5, 0x2712

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_1

    .line 287
    const-string v4, "shareGroupType"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 288
    const-string v4, "shareGroupId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 289
    const-string v4, "shareGroupName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 290
    const-string v4, "ignorePersonalPublish"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 294
    :cond_1
    const/16 v2, 0x2719

    if-ne v8, v2, :cond_6

    .line 295
    int-to-long v4, v15

    move/from16 v0, v16

    int-to-long v6, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Landroid/app/Activity;JJLjava/lang/String;)V

    .line 339
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a()I

    move-result v2

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->b()I

    move-result v3

    .line 341
    move-object/from16 v0, p0

    iget v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:I

    if-eq v3, v2, :cond_3

    .line 342
    :cond_2
    const-string v2, "video_edit"

    const-string v3, "num_cut"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 345
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()V

    .line 350
    :cond_4
    :goto_2
    return-void

    .line 269
    :cond_5
    const/16 v2, 0x4e20

    goto/16 :goto_0

    .line 298
    :cond_6
    const-string v2, "tribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 299
    const/16 v14, 0xb

    .line 331
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object/from16 v0, p0

    iget v13, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:I

    move-object/from16 v2, p0

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v2 .. v14}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    .line 300
    :cond_7
    const-string v2, "READINJOY_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 301
    const/16 v14, 0xc

    goto :goto_3

    .line 302
    :cond_8
    const/16 v2, 0x2727

    if-ne v8, v2, :cond_9

    .line 303
    const/16 v9, 0xe

    .line 304
    const v2, 0x7f0c2731

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b(I)V

    .line 305
    new-instance v2, Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;-><init>(Ljava/lang/String;IIJ)V

    .line 306
    int-to-long v10, v15

    new-instance v3, Lbget;

    move-object/from16 v4, p0

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-direct/range {v3 .. v9}, Lbget;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;IIIII)V

    invoke-virtual {v2, v10, v11, v3}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(JLxod;)V

    .line 325
    const-string v2, "mystatus_localupload"

    const-string v3, "cut_page_confirm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()V

    goto :goto_2

    .line 329
    :cond_9
    const/4 v14, 0x1

    goto :goto_3

    .line 347
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 348
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a()V

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v6, 0x2727

    const/16 v5, 0x2712

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 96
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->mNeedStatusTrans:Z

    .line 97
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->mActNeedImmersive:Z

    .line 98
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->isClearCoverLayer:Z

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 105
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "edit_video_way"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:I

    .line 107
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:I

    invoke-static {p0, v0, v2}, Lbgup;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    .line 110
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "activity on-create, go through, start edit video activity directly"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "mGoThrough"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    .line 116
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-eqz v0, :cond_3

    .line 117
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "activity re-create, do nothing"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v2, "activity on-create, init ui"

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const v0, 0x7f030a5e

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setContentViewC(I)V

    .line 125
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v2, "onCreate"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const v0, 0x7f0b2d26

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "media_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 131
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    .line 132
    const v0, 0x7f0b2d27

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f0b2d2a

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/Button;

    .line 134
    const v0, 0x7f0b2d29

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b2d2b

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    .line 136
    const v0, 0x7f0b2d25

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    .line 137
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setOnRangeValueChangeListener(Lwim;)V

    .line 140
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(III)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Z

    .line 143
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:I

    .line 144
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:I

    .line 146
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()Z

    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 153
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PhotoConst.ENABLE_MULTI_FRAGMENT_VIDEO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    .line 154
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "edit_video_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setMaxVideoDuration(I)V

    .line 157
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;

    invoke-direct {v2, p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->post(Ljava/lang/Runnable;)Z

    .line 168
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    new-instance v2, Lbger;

    invoke-direct {v2, p0}, Lbger;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setOnPreparedListener(Lurp;)V

    .line 185
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    new-instance v2, Lbges;

    invoke-direct {v2, p0}, Lbges;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setOnErrorListener(Lurn;)V

    .line 194
    const-string v0, "video_edit"

    const-string v2, "exp_cut"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "edit_video_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    if-ne v0, v6, :cond_0

    .line 198
    const-string v0, "mystatus_localupload"

    const-string v2, "cut_page_exp"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onDestroy()V

    .line 438
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->e()V

    .line 441
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->requestWindowFeature(I)Z

    .line 90
    return-void
.end method
