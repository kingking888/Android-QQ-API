.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;
.source "ProGuard"


# instance fields
.field private c:I

.field private e:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 165
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v2, "newflag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string v2, "refer"

    const-string v3, "schemeActiveFeeds"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v2, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    .line 170
    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 171
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lbeao;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 173
    return-void
.end method


# virtual methods
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
    .line 178
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p9}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 191
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x2714

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

    .line 195
    new-instance v4, Lahrg;

    invoke-direct {v4}, Lahrg;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v4, Lahrg;->a:Landroid/app/Activity;

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahrg;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->b:Ljava/lang/String;

    .line 200
    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    iget v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    :goto_0
    iput v0, v4, Lahrg;->a:I

    .line 201
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->c:Ljava/lang/String;

    .line 203
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->f:Ljava/lang/String;

    .line 204
    iput v1, v4, Lahrg;->c:I

    .line 205
    iput v1, v4, Lahrg;->d:I

    .line 207
    iget-object v0, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iput-object v0, v4, Lahrg;->k:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iput v0, v4, Lahrg;->i:I

    .line 212
    :cond_0
    iget-wide v2, p2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v0, v2

    iput v0, v4, Lahrg;->j:I

    .line 214
    iput-object p3, v4, Lahrg;->a:Lahqv;

    .line 216
    iput-object p4, v4, Lahrg;->g:Ljava/lang/String;

    .line 217
    iput p5, v4, Lahrg;->e:I

    .line 218
    iput-object p6, v4, Lahrg;->a:Ljava/util/ArrayList;

    .line 219
    iput-boolean p7, v4, Lahrg;->a:Z

    .line 220
    iput-object p8, v4, Lahrg;->j:Ljava/lang/String;

    .line 221
    iput-boolean p9, v4, Lahrg;->b:Z

    .line 223
    const-string v2, ""

    .line 225
    const-string v0, ""

    .line 226
    if-eqz p1, :cond_2

    .line 227
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 228
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 229
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 231
    :goto_1
    iput-object v3, v4, Lahrg;->d:Ljava/lang/String;

    .line 232
    iput v2, v4, Lahrg;->b:I

    .line 233
    iput-object v0, v4, Lahrg;->e:Ljava/lang/String;

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, v4, Lahrg;->i:Z

    .line 235
    new-instance v0, Lahrf;

    invoke-direct {v0, v4}, Lahrf;-><init>(Lahrg;)V

    .line 236
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lahrf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0

    :cond_2
    move-object v3, v2

    move v2, v1

    goto :goto_1
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->d()V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->i:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x66

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(IILjava/lang/String;)V

    .line 252
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
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

    .line 255
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v1, Latwf;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v1

    sput-boolean v1, Latwf;->a:Z

    .line 257
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Latwf;->b:Z

    .line 260
    :cond_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    .line 50
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 55
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 56
    const-string v0, "forward_to_someplace_from_shoot_quick"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_4

    .line 58
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a(Landroid/app/Activity;)V

    .line 59
    const-string v0, "open_leba_tab_fragment"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const/4 v0, -0x1

    invoke-virtual {v10, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_2
    :goto_1
    const-string v0, "go_publish_activity"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v0, "key_content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    const-string v0, ""

    .line 77
    :cond_3
    const-string v1, "key_priv"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 78
    const-string v1, "key_priv_uin_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 79
    if-nez v1, :cond_d

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_2
    const-string v1, "key_font_id"

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 83
    const-string v1, "key_font_format_type"

    const/4 v5, 0x0

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 84
    const-string v1, "key_font_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v1, "key_super_font_id"

    const/4 v7, -0x1

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 86
    const-string v1, "key_super_font_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;IILjava/lang/String;ZILjava/lang/String;)V

    .line 89
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 62
    :cond_4
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 63
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 64
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v2, "new_video_extra_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v10, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 94
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 95
    if-eqz p3, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 97
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    :cond_5
    iget v0, v2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, v2, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    const-string v1, "AIOEffectsCameraCaptureFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishParam ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_6
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ab_test_send_btn_click_time"

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 108
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 111
    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_8

    .line 112
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a(Landroid/app/Activity;)V

    .line 113
    const-string v0, "forward_source_to_qzone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 116
    const-string v0, "set_user_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 123
    instance-of v4, v0, Lahqv;

    if-eqz v4, :cond_b

    .line 124
    check-cast v0, Lahqv;

    .line 125
    invoke-interface {v0, v3}, Lahqv;->c_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v3, v0

    .line 134
    :cond_7
    :goto_4
    const-string v0, "key_content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v0, "forward_to_qzone_to_enable_edit"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 136
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
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

    goto :goto_4

    .line 137
    :cond_8
    const/16 v3, 0x3eb

    if-ne v1, v3, :cond_9

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v2, "new_video_extra_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v10, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 143
    :cond_9
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 148
    :goto_5
    new-instance v1, Latvr;

    invoke-direct {v1, p0, v10, p3}, Latvr;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;Latul;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v3, v1

    goto :goto_4

    :cond_d
    move-object v3, v1

    goto/16 :goto_2

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x3f4 -> :sswitch_0
        0x2714 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    const-string v1, "ARG_UNFOLD_DD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->i:Z

    .line 267
    const-string v1, "ARG_DD_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->c:I

    .line 268
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    .line 269
    return-void
.end method
