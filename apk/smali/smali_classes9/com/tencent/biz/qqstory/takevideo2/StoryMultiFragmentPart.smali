.class public Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;
.super Lwir;
.source "ProGuard"

# interfaces
.implements Latxb;


# instance fields
.field private a:I

.field private a:Landroid/opengl/GLSurfaceView;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lwir;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 331
    const-wide/16 v0, 0x1f40

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "show fragment tip."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed\u6309\u4f4f\u8fdb\u5165\u8fde\u62cd\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 336
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 337
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 338
    new-instance v1, Lwjb;

    invoke-direct {v1, p0}, Lwjb;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 356
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Z

    if-eqz v0, :cond_0

    .line 97
    sget-wide v0, Lavun;->b:J

    sput-wide v0, Lavun;->a:J

    .line 99
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Z

    if-eqz v0, :cond_0

    .line 104
    const v0, 0x7f0b2661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0b266a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0b2662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b2668

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const v0, 0x7f0b224b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/opengl/GLSurfaceView;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->c()V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setCaptureButtonProgressInterceptor(Latxb;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "capture_max_duration"

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    const-string v0, "AVCodec"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    .line 74
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v3

    .line 75
    const-string v0, "enable_multi_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 76
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v0, v1

    .line 86
    :goto_0
    if-eq v0, v4, :cond_0

    .line 87
    const-string v4, "story.publish.StoryMultiFragmentPart"

    const-string v5, "we are requested turn on multi fragment capture ability, but avCodecSupport=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Lcom/tencent/mobileqq/widget/CircleProgress;JF)Z
    .locals 11
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/widget/CircleProgress;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p3

    .line 190
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Z

    if-eqz v0, :cond_4

    .line 191
    long-to-float v0, v4

    cmpl-float v0, v0, p5

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    .line 194
    :goto_0
    if-eqz v3, :cond_3

    .line 195
    const-wide/16 v0, 0x2710

    .line 196
    const/16 v2, 0x64

    .line 201
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    int-to-float v0, v2

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    move v0, v3

    .line 212
    :goto_2
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    .line 213
    const-wide/16 v2, 0x2710

    div-long v2, v4, v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    .line 214
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_1

    .line 215
    const-string v1, "story.publish.StoryMultiFragmentPart"

    const-string v2, "adjustFragmentThumb. fragment count = %d."

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->d()V

    .line 219
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 220
    const-string v1, "video_shoot"

    const-string v2, "series_shoot"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    :cond_0
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u624b\u673a\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 226
    const/4 v0, 0x1

    .line 230
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(J)V

    .line 231
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b(J)V

    .line 233
    return v0

    .line 191
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 198
    :cond_3
    const-wide/16 v0, 0x2710

    rem-long v0, v4, v0

    .line 199
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v0

    const-wide/16 v8, 0x2710

    div-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_1

    .line 205
    :cond_4
    long-to-float v0, v4

    cmpl-float v0, v0, p5

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 206
    :goto_3
    if-eqz v1, :cond_6

    const/16 v0, 0x64

    .line 207
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    move v0, v1

    goto/16 :goto_2

    .line 205
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 206
    :cond_6
    long-to-float v0, v4

    div-float v0, v0, p5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 368
    const-wide/32 v0, 0xd6d8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "show end fragment tip."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    const-string v1, "\u5373\u5c06\u62cd\u6ee16\u6bb5\u8fdb\u5165\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 122
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Z

    if-eqz v0, :cond_0

    .line 123
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:I

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 135
    const-string v1, "story.publish.StoryMultiFragmentPart"

    const-string v2, "requestGetCurrentFrameBitmap"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    new-instance v2, Lwja;

    invoke-direct {v2, p0, v0}, Lwja;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(Lwiu;)V

    .line 183
    return-void
.end method
