.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field private c:I

.field private c:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;-><init>()V

    .line 59
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:I

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JZ)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v1, "ARG_SESSION_INFO"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    const-string v1, "ARG_EDIT_VIDEO_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v1, "ARG_AIO_CLASS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "ARG_BABYQ_ABILITY"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    const-string v1, "ARG_SHOW_GUIDE_VIEW"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public a(Latxn;)V
    .locals 10

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->j()V

    .line 141
    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Latwn;->a(Landroid/support/v4/app/Fragment;Latxn;IILcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;J)V

    .line 142
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Latul;)V

    .line 252
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Latul;)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Latul;)V

    .line 277
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 10

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 147
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 149
    new-instance v8, Lattx;

    invoke-direct {v8}, Lattx;-><init>()V

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->b:I

    iput v0, v8, Lattx;->a:I

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->b:I

    iput v0, v8, Lattx;->a:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->b:Ljava/lang/String;

    iput-object v0, v8, Lattx;->a:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->d:Ljava/lang/String;

    iput-object v0, v8, Lattx;->g:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->c:Ljava/lang/String;

    iput-object v0, v8, Lattx;->f:Ljava/lang/String;

    .line 155
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v1, v2}, Lattf;->a(I)Latuh;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    iget-object v1, v1, Latuh;->a:Ljava/lang/String;

    iput-object v1, v8, Lattx;->b:Ljava/lang/String;

    .line 163
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v0, v8, Lattx;->c:Ljava/lang/String;

    .line 165
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a(Z)[B

    move-result-object v3

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Latwn;->a(Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;[BIIILjava/lang/String;Latuk;Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;)V

    .line 166
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:I

    return v0
.end method

.method protected b(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Latul;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 280
    new-instance v4, Lahrg;

    invoke-direct {v4}, Lahrg;-><init>()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v4, Lahrg;->a:Landroid/app/Activity;

    .line 282
    new-instance v0, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahrg;->a:Ljava/lang/String;

    .line 284
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->b:Ljava/lang/String;

    .line 285
    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v3, 0x5

    if-gt v0, v3, :cond_1

    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    :goto_0
    iput v0, v4, Lahrg;->a:I

    .line 286
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->c:Ljava/lang/String;

    .line 288
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->f:Ljava/lang/String;

    .line 289
    iput v1, v4, Lahrg;->c:I

    .line 290
    iput v1, v4, Lahrg;->d:I

    .line 292
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->k:Ljava/lang/String;

    .line 293
    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->m:I

    iput v0, v4, Lahrg;->l:I

    .line 294
    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->n:I

    iput v0, v4, Lahrg;->m:I

    .line 295
    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->i:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lahrg;->c:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    if-nez v0, :cond_3

    .line 299
    const-string v0, "AIOEffectsCameraCaptureFragment"

    const/4 v3, 0x2

    const-string v5, "videoCaptureResult == null"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    iput v1, v4, Lahrg;->i:I

    .line 304
    :goto_2
    iget-wide v6, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v0, v6

    iput v0, v4, Lahrg;->j:I

    .line 306
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:I

    const/16 v3, 0x2717

    if-ne v0, v3, :cond_0

    .line 307
    iput-boolean v2, v4, Lahrg;->d:Z

    .line 310
    :cond_0
    const-string v2, ""

    .line 312
    const-string v0, ""

    .line 313
    if-eqz p1, :cond_4

    .line 314
    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curFriendUin:Ljava/lang/String;

    .line 315
    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->curType:I

    .line 316
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;->troopUin:Ljava/lang/String;

    .line 318
    :goto_3
    iput-object v3, v4, Lahrg;->d:Ljava/lang/String;

    .line 319
    iput v2, v4, Lahrg;->b:I

    .line 320
    iput-object v0, v4, Lahrg;->e:Ljava/lang/String;

    .line 321
    new-instance v0, Lahrf;

    invoke-direct {v0, v4, p3}, Lahrf;-><init>(Lahrg;Latul;)V

    .line 322
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lahrf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    return-void

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0

    :cond_2
    move v0, v1

    .line 295
    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iput v0, v4, Lahrg;->i:I

    goto :goto_2

    :cond_4
    move-object v3, v2

    move v2, v1

    goto :goto_3
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->b()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->j:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x66

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(IILjava/lang/String;)V

    .line 121
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
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

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v1, Latwf;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v1

    sput-boolean v1, Latwf;->a:Z

    .line 126
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Latwf;->b:Z

    .line 130
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {v2, p1, p2}, Latws;->a(Landroid/app/Activity;II)V

    .line 215
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const-string v0, "AIOEffectsCameraCaptureFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aio onActivityResult:requestCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  resultCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 221
    if-eqz p3, :cond_0

    .line 222
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    :cond_3
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 229
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 231
    const-string v3, "AIOEffectsCameraCaptureFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    const-string v1, "AIOEffectsCameraCaptureFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishParam ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ab_test_send_btn_click_time"

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 234
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    goto/16 :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 99
    const-string v0, "ARG_SESSION_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    .line 100
    const-string v0, "ARG_EDIT_VIDEO_TYPE"

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:I

    .line 101
    const-string v0, "ARG_AIO_CLASS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    .line 102
    const-string v0, "ARG_BABYQ_ABILITY"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->c:J

    .line 103
    const-string v0, "ARG_SHOW_GUIDE_VIEW"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->i:Z

    .line 104
    const-string v0, "ARG_UNFOLD_DD"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->j:Z

    .line 105
    const-string v0, "ARG_DD_CATEGORY_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->c:I

    .line 106
    const-string v0, "ARG_DD_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->f:Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "KEY_VIDEO_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 111
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 328
    const-string v0, "KEY_VIDEO_RESULT"

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 329
    return-void
.end method
