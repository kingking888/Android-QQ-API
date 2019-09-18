.class public Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lwir;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lwiv;

.field private a:Lwiw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    .line 63
    new-instance v0, Lwiw;

    invoke-direct {v0, p0}, Lwiw;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lwiw;

    .line 64
    new-instance v0, Lwiv;

    invoke-direct {v0, p0}, Lwiv;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lwiv;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lwiw;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lwiv;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lavun;->a()Lavun;

    move-result-object v1

    iget-object v1, v1, Lavun;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {v1}, Lavun;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    const-wide/32 v4, 0x1400000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 107
    const-string v1, "story.publish.CaptureFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDiskSpaceIsOK,freeSpace <= FREESPACE_LIMIT_EXIT freeSpace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " StorageManager.FREESPACE_LIMIT_EXIT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lavun;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u624b\u673a\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f030a2d

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method protected a()Latxk;
    .locals 14

    .prologue
    .line 207
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 208
    const-string v1, "NewStoryVideoWidth"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 209
    const-string v1, "NewStoryVideoHeight"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 210
    const-string v1, "NewStoryBitRate"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v5

    invoke-virtual {v5, v4}, Latwt;->a(I)Lahtp;

    move-result-object v5

    .line 214
    new-instance v6, Latxk;

    invoke-direct {v6}, Latxk;-><init>()V

    .line 215
    invoke-virtual {v5}, Lahtp;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Latxk;->a(I)V

    .line 216
    invoke-virtual {v5}, Lahtp;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Latxk;->b(I)V

    .line 217
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v7

    invoke-virtual {v7, v4}, Latwt;->a(I)F

    move-result v7

    .line 218
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 219
    int-to-float v8, v2

    invoke-virtual {v5}, Lahtp;->a()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 220
    int-to-float v9, v3

    invoke-virtual {v5}, Lahtp;->b()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v6, v10}, Latxk;->a(F)V

    .line 222
    const-string v10, "story.publish.CaptureFragment"

    const-string v11, "setVideoSizeRate=%s, defaultRatio=%s, storyVideoWidth=%d, storyVideoHeight=%d, previewWidth=%d, previewHeight=%d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v12, v8

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x4

    invoke-virtual {v5}, Lahtp;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x5

    invoke-virtual {v5}, Lahtp;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    .line 222
    invoke-static {v10, v11, v12}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :goto_0
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v4}, Latwt;->a(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 230
    if-lez v1, :cond_4

    .line 231
    mul-int/lit16 v1, v1, 0x3e8

    .line 232
    invoke-virtual {v6, v1}, Latxk;->j(I)V

    .line 234
    sput v1, Lavof;->r:I

    .line 235
    const-string v3, "story.publish.CaptureFragment"

    const-string v5, "setVideoBitRate=%d, defaultBitRate=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v5, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_1
    invoke-static {}, Ltow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Latxk;->m(I)V

    .line 245
    const-string v1, "story.publish.CaptureFragment"

    const-string v2, "CQ bitrate mode is enable when story record"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {}, Ltow;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Latxk;->n(I)V

    .line 250
    const-string v1, "story.publish.CaptureFragment"

    const-string v2, "codec high profile is enable when story record"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_1
    invoke-static {}, Ltow;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "story.publish.CaptureFragment"

    const-string v2, "story debug mode is enable"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "int_story_debug_bitrate"

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    const-string v1, "int_story_debug_bitrate_mode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 259
    const-string v3, "boolean_story_debug_use_high_profile"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 261
    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v6, v2}, Latxk;->j(I)V

    .line 262
    invoke-virtual {v6, v1}, Latxk;->m(I)V

    .line 263
    if-eqz v0, :cond_5

    .line 264
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Latxk;->n(I)V

    .line 272
    :cond_2
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Latxk;->k(I)V

    .line 273
    invoke-virtual {v6, v4}, Latxk;->i(I)V

    .line 274
    return-object v6

    .line 225
    :cond_3
    invoke-virtual {v6, v7}, Latxk;->a(F)V

    .line 226
    const-string v2, "story.publish.CaptureFragment"

    const-string v3, "setVideoSizeRate=%s as default"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 237
    :cond_4
    invoke-virtual {v6, v2}, Latxk;->j(I)V

    .line 239
    sput v2, Lavof;->r:I

    .line 240
    const-string v1, "story.publish.CaptureFragment"

    const-string v3, "setVideoBitRate=%d as default"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1, v3, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Latxk;->n(I)V

    goto :goto_2
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 337
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a()V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 339
    invoke-virtual {v0}, Lwir;->a()V

    goto :goto_0

    .line 343
    :cond_0
    const-string v0, "video_edit"

    const-string v1, "press_shoot"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(I)V

    .line 363
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onCaptureError, errorCode=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 366
    invoke-virtual {v0, p1}, Lwir;->a(I)V

    goto :goto_0

    .line 369
    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 371
    const-string v0, "video_shoot"

    const-string v1, "exp_time_float"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 374
    const-string v0, "video_edit"

    const-string v1, "clk_shoot"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 376
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 423
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onEditActivityResult, EDIT_ACTIVITY_REQUEST_CODE, result=%d, data=%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_1

    .line 429
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const-string v2, "new_video_extra_info"

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 435
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 446
    :goto_0
    return-void

    .line 438
    :cond_1
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onActivityResult, can not find activity instance"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "onActivityResult, can not find activity instance"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "use quit editing"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->c()V

    goto :goto_0
.end method

.method public a(Latxn;)V
    .locals 5

    .prologue
    .line 380
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onPhotoCaptured, file=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Latxn;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p1, Latxn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(I)V

    .line 388
    :cond_1
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 386
    invoke-virtual {v0, p1}, Lwir;->a(Latxn;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 392
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onVideoCaptured, videoMp4FilePath=%s, audioDataFilePath=%s, localMediaInfo=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    :cond_0
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "mp4 file invalid ! path = %s, exist=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    aput-object v3, v2, v4

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p0, v7}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(I)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 399
    :cond_3
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "audio file invalid ! path = %s, exist=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    aput-object v3, v2, v4

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0, v7}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(I)V

    goto :goto_0

    .line 403
    :cond_4
    if-nez p2, :cond_5

    .line 404
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "local media info is null !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(I)V

    goto :goto_0

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 409
    invoke-virtual {v0, p1, p2}, Lwir;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_1
.end method

.method public a(Lwiu;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->setCaptureRequest(Lwiu;)V

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x2712

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 348
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()V

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 350
    invoke-virtual {v0}, Lwir;->b()V

    goto :goto_0

    .line 354
    :cond_0
    const-string v0, "video_edit"

    const-string v1, "clk_shoot"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 416
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onActivityResult %d, %d, %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 418
    invoke-virtual {v0, p1, p2, p3}, Lwir;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 420
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 201
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onClick(Landroid/view/View;)V

    .line 202
    return-void

    .line 178
    :sswitch_0
    const-string v0, "video_shoot"

    const-string v2, "clk_left"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_1
    if-eqz v0, :cond_1

    .line 184
    const-string v0, "video_shoot"

    const-string v2, "open_flash"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 181
    goto :goto_1

    .line 187
    :cond_1
    const-string v0, "video_shoot"

    const-string v2, "close_flash"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    .line 192
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 194
    const-string v0, "video_shoot"

    const-string v2, "camera_front"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, "video_shoot"

    const-string v2, "camera_back"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_0
        0x7f0b22a9 -> :sswitch_2
        0x7f0b22aa -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "story.publish.CaptureFragment"

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 77
    invoke-virtual {v0, p1}, Lwir;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "video_shoot"

    const-string v1, "exp_findview"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "entrance_type"

    const/16 v6, 0x63

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 88
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->g:Z

    .line 90
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u624b\u673a\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3\u3002"

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 94
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    new-instance v0, Lwis;

    invoke-direct {v0, p0, p1}, Lwis;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;Landroid/view/LayoutInflater;)V

    invoke-static {p1, v0}, Lwio;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 145
    new-instance v0, Lwit;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lwit;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;Lwis;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 148
    invoke-virtual {v0, p1, v1, p3}, Lwir;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    .line 150
    :cond_0
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onPause()V

    .line 328
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onResume()V

    .line 307
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 316
    const-string v1, "video_tag_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "fireGetMusicInfoList because use take video with video tag"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwdj;->a(Landroid/content/Context;)V

    .line 323
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 165
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    const-string v2, "ability_flag"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 168
    invoke-virtual {v0, p1, p2}, Lwir;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method
