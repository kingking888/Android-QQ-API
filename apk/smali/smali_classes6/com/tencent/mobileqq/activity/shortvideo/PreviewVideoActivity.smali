.class public Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lavvf;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

.field private a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 201
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    .line 202
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 205
    :sswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->setResult(I)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    goto :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b04ea -> :sswitch_0
        0x7f0b0589 -> :sswitch_1
        0x7f0b38fe -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 41
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->ac:Z

    .line 42
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->ad:Z

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030d4b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->setContentView(I)V

    .line 48
    :try_start_0
    const-string v0, "AVCodec"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v0, "PreviewVideoActivity"

    const/4 v1, 0x4

    const-string v2, "load so failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lavgh;->a()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9884\u89c8\u89c6\u9891\u65e0\u53c2\u6570"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    .line 131
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    const-string v0, "PreviewVideoActivity"

    const-string v1, "load so failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_qzone_camera"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "audio_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9884\u89c8\u89c6\u9891\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    const-string v0, "PreviewVideoActivity"

    const-string v1, "videoPath is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Laidf;

    invoke-direct {v0}, Laidf;-><init>()V

    .line 82
    iput-object v1, v0, Laidf;->a:Ljava/lang/String;

    .line 83
    iput-object v2, v0, Laidf;->b:Ljava/lang/String;

    .line 85
    const v1, 0x7f0b38fd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v1, 0x7f0b38fe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v1, 0x7f0b0589

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    .line 112
    :goto_2
    const v0, 0x7f0b38fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 114
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    if-eqz v1, :cond_6

    .line 116
    new-instance v2, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    iget-object v4, v1, Laidf;->a:Ljava/lang/String;

    iget-object v1, v1, Laidf;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->e()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setRepeat(Z)V

    goto/16 :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u9884\u89c8\u89c6\u9891\u53c2\u6570\u9519\u8bef"

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    const-string v1, "PreviewVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error, mVideoType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    goto/16 :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_source_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9884\u89c8\u89c6\u9891\u53c2\u6570\u9519\u8bef"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    const-string v0, "PreviewVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error, mSourcePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->finish()V

    goto/16 :goto_1

    .line 106
    :cond_5
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Laide;->a(Ljava/lang/String;)Laidf;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "encode_video_params"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 123
    const-string v4, "sv_total_frame_count"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:I

    .line 124
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setCyclePlay(Z)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v1, v4, v2, v8, v5}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIZI)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setIMPlayerEndListener(Lavvf;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "PreviewVideoActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e()V

    .line 187
    :cond_1
    invoke-static {}, Lavgh;->b()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->j()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    .line 194
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onPause()V

    .line 145
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onResume()V

    .line 160
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onStop()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/PreviewVideoActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 171
    :cond_0
    return-void
.end method
