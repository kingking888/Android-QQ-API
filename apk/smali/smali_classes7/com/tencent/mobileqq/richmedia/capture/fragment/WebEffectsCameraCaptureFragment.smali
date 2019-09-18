.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private c:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;-><init>()V

    .line 118
    new-instance v0, Latvs;

    invoke-direct {v0, p0}, Latvs;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 470
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 471
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 472
    const-string v2, "newflag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-string v2, "refer"

    const-string v3, "schemeActiveFeeds"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v2, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    .line 475
    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 476
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lbeao;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 478
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "AIOEffectsCameraCaptureFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToKandianVideoUploadActivity result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", localMediaInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coverPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340
    const-string v1, "arg_video_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v1, "arg_video_duration"

    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    const-string v1, "arg_video_path"

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "arg_video_cover"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "arg_video_width"

    iget v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string v1, "arg_video_height"

    iget v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 347
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->q:Z

    return p1
.end method


# virtual methods
.method protected a()Latxk;
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a()Latxk;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:I

    invoke-virtual {v0, v1}, Latxk;->i(I)V

    .line 270
    return-object v0
.end method

.method public a(Latxn;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j()V

    .line 277
    const/4 v3, 0x6

    const/16 v4, 0x2717

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v6

    const-wide/16 v8, 0x0

    iget v10, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->d:I

    iget-object v11, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v7, v5

    invoke-static/range {v1 .. v11}, Latwn;->a(Landroid/support/v4/app/Fragment;Latxn;IILcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JILjava/lang/String;)V

    .line 278
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;",
            "Lahqv;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 488
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p0 .. p9}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 501
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->l:Ljava/lang/String;

    const-string v1, "kandian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lplw;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v0, "DanceMachine"

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 300
    :cond_1
    :try_start_0
    new-instance v0, Lattx;

    invoke-direct {v0}, Lattx;-><init>()V

    .line 301
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->b:I

    iput v2, v0, Lattx;->a:I

    .line 302
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->b:Ljava/lang/String;

    iput-object v2, v0, Lattx;->a:Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->d:Ljava/lang/String;

    iput-object v2, v0, Lattx;->g:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Ljava/lang/String;

    iput-object v2, v0, Lattx;->f:Ljava/lang/String;

    .line 305
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v2, v3}, Lattf;->a(I)Latuh;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    iget-object v2, v2, Latuh;->a:Ljava/lang/String;

    iput-object v2, v0, Lattx;->b:Ljava/lang/String;

    .line 311
    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lattx;->c:Ljava/lang/String;

    .line 312
    const/4 v1, 0x1

    iput-boolean v1, v0, Lattx;->a:Z

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lattx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 324
    if-nez v0, :cond_4

    .line 325
    new-instance v8, Lattx;

    invoke-direct {v8}, Lattx;-><init>()V

    .line 326
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->b:I

    iput v0, v8, Lattx;->a:I

    .line 328
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Z)[B

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x2717

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->d:I

    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Latwn;->a(Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;[BIIILjava/lang/String;Latuk;Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;)V

    goto/16 :goto_0

    .line 309
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    .line 319
    goto :goto_1

    :cond_4
    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 482
    const/16 v0, 0x2717

    return v0
.end method

.method protected b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;",
            "Lahqv;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 505
    new-instance v4, Lahrg;

    invoke-direct {v4}, Lahrg;-><init>()V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v4, Lahrg;->a:Landroid/app/Activity;

    .line 507
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahrg;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->b:Ljava/lang/String;

    .line 510
    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    :goto_0
    iput v0, v4, Lahrg;->a:I

    .line 511
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->c:Ljava/lang/String;

    .line 513
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->f:Ljava/lang/String;

    .line 514
    iput v1, v4, Lahrg;->c:I

    .line 515
    iput v1, v4, Lahrg;->d:I

    .line 517
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->k:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iput v0, v4, Lahrg;->i:I

    .line 520
    iget-wide v2, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v0, v2

    iput v0, v4, Lahrg;->j:I

    .line 522
    iput-object p3, v4, Lahrg;->a:Lahqv;

    .line 524
    iput-object p4, v4, Lahrg;->g:Ljava/lang/String;

    .line 525
    iput p5, v4, Lahrg;->e:I

    .line 526
    iput-object p6, v4, Lahrg;->a:Ljava/util/ArrayList;

    .line 527
    iput-boolean p7, v4, Lahrg;->a:Z

    .line 528
    iput-object p8, v4, Lahrg;->j:Ljava/lang/String;

    .line 529
    iput-boolean p9, v4, Lahrg;->b:Z

    .line 531
    const-string v2, ""

    .line 533
    const-string v0, ""

    .line 534
    if-eqz p1, :cond_1

    .line 535
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 536
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 537
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 539
    :goto_1
    iput-object v3, v4, Lahrg;->d:Ljava/lang/String;

    .line 540
    iput v2, v4, Lahrg;->b:I

    .line 541
    iput-object v0, v4, Lahrg;->e:Ljava/lang/String;

    .line 542
    new-instance v0, Lahrf;

    invoke-direct {v0, v4}, Lahrf;-><init>(Lahrg;)V

    .line 543
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lahrf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 544
    return-void

    :cond_0
    move v0, v1

    .line 510
    goto :goto_0

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->d()V

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->l:Z

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Latwf;->b:Ljava/lang/String;

    .line 238
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v1, Latwf;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v1

    sput-boolean v1, Latwf;->a:Z

    .line 240
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Latwf;->b:Z

    .line 250
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->m:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    iget-object v0, v0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Latwf;->d:Ljava/lang/String;

    .line 247
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    sput-object v0, Latwf;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 351
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 462
    :sswitch_0
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 463
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 358
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const-string v0, "AIOEffectsCameraCaptureFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aio onActivityResult:requestCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  resultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 362
    if-eqz p3, :cond_0

    .line 363
    const-string v0, "result_from_dance_machine"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 366
    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 368
    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 371
    :cond_3
    iget v0, v2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, v2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publishParam ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ab_test_send_btn_click_time"

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 377
    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 379
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 380
    const/16 v4, 0x3ea

    if-ne v1, v4, :cond_6

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Latwr;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 383
    const-string v0, "qzone"

    invoke-static {v0}, Latwf;->c(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Landroid/app/Activity;)V

    .line 385
    const-string v0, "forward_source_to_qzone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 388
    const-string v0, "set_user_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 393
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 395
    instance-of v4, v0, Lahqv;

    if-eqz v4, :cond_c

    .line 396
    check-cast v0, Lahqv;

    .line 397
    invoke-interface {v0, v3}, Lahqv;->c_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, v0

    .line 406
    :cond_5
    :goto_2
    const-string v0, "key_content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 407
    const-string v0, "forward_to_qzone_to_enable_edit"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 408
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initComponentParamData:exp ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 409
    :cond_6
    const/16 v4, 0x3eb

    if-ne v1, v4, :cond_7

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-static {v1}, Latwr;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 412
    const-string v1, "diary"

    invoke-static {v1}, Latwf;->c(Ljava/lang/String;)V

    .line 413
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v2, "new_video_extra_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 416
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 418
    :cond_7
    invoke-static {}, Latwr;->a()V

    .line 420
    const-string v0, "qq_friends"

    invoke-static {v0}, Latwf;->c(Ljava/lang/String;)V

    .line 421
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 422
    const/4 v1, 0x0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 426
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lahkq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 428
    const/4 v0, -0x1

    invoke-virtual {v3, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 434
    :cond_8
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    if-nez v1, :cond_9

    .line 438
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 442
    :cond_9
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 443
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 445
    const-string v2, "AIOEffectsCameraCaptureFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishParam ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ab_test_send_btn_click_time"

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 448
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 450
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    const-string v2, "0"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "param_entrance"

    const/16 v5, 0x20

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fake_id"

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v3, v1

    goto/16 :goto_2

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x2717 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    const-string v1, "ARG_SUPPORT_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->i:Z

    .line 180
    const-string v1, "ARG_SUPPORT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j:Z

    .line 181
    const-string v1, "ARG_CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:I

    .line 182
    const-string v1, "ARG_BEAUTY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->k:Z

    .line 183
    const-string v1, "ARG_SUPPORT_DD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->o:Z

    .line 184
    const-string v1, "ARG_UNFOLD_DD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->l:Z

    .line 185
    const-string v1, "ARG_DD_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->h:Ljava/lang/String;

    .line 186
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->i:Ljava/lang/String;

    .line 187
    const-string v1, "ARG_SUPPORT_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->n:Z

    .line 188
    const-string v1, "ARG_UNFOLD_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->m:Z

    .line 189
    const-string v1, "ARG_FILTER_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j:Ljava/lang/String;

    .line 190
    const-string v1, "ARG_FILTER_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->k:Ljava/lang/String;

    .line 191
    const-string v1, "ARG_DEAL_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->d:I

    .line 192
    const-string v1, "ARG_WEB_CALLBACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    .line 193
    const-string v1, "ARG_ACTIVITY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->g:Ljava/lang/String;

    .line 194
    const-string v1, "ARG_ACTIVITY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->f:Ljava/lang/String;

    .line 195
    const/16 v1, 0x2717

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:I

    .line 196
    const-string v1, "ARG_SUPPORT_SUBTITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->p:Z

    .line 197
    const-string v1, "ARG_CALLER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->l:Ljava/lang/String;

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->k:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->d:Z

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->n:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->e:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->o:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->f:Z

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->p:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->g:Z

    .line 203
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 204
    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->g:Ljava/lang/String;

    sput-object v0, Latwf;->a:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onDestroy()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onResume()V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->q:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->c:Landroid/view/View;

    .line 224
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->q:Z

    .line 226
    :cond_1
    invoke-static {v2, v3}, Latwg;->a(ZZ)V

    .line 227
    sput-boolean v3, Latwg;->c:Z

    .line 228
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 256
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j:Z

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 264
    return-void

    .line 258
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j:Z

    if-nez v1, :cond_2

    .line 259
    const/4 v0, 0x3

    goto :goto_0

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;->j:Z

    if-eqz v1, :cond_0

    .line 261
    const/4 v0, 0x2

    goto :goto_0
.end method
