.class public Lxjt;
.super Lxjs;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/app/Dialog;

.field private a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lxjs;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    .line 68
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "SmartCutPicMaxByte"

    const-wide/32 v2, 0x15f90

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lxjt;->b:J

    .line 75
    new-instance v0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;-><init>()V

    iput-object v0, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    .line 76
    return-void
.end method

.method public static synthetic a(Lxjt;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lxjt;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lxjt;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lxjt;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 334
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 335
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v1

    invoke-virtual {v1}, Lxkt;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 336
    const-string v2, ""

    .line 337
    if-eqz v1, :cond_0

    .line 338
    iget-object v2, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 340
    :cond_0
    const-string v1, ""

    .line 341
    if-eqz p2, :cond_1

    .line 342
    iget-object v1, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    .line 344
    :cond_1
    const-string/jumbo v4, "watermark_id"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v2, "filter_id"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    if-eqz p2, :cond_2

    .line 347
    const-string v2, "rec_filter_id"

    iget-object v1, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_2
    const-string v2, "lens_id"

    sget-object v1, Lbfhn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const-string v1, "empty"

    :goto_3
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v2, "lens_tab"

    sget v1, Lbfhn;->b:I

    if-eqz v1, :cond_8

    sget v1, Lbfhn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "style"

    sget v2, Lavqt;->a:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "beauty_settings"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beauty_level_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_CAMERA_ID_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lahqt;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    sget v4, Lahqt;->a:I

    if-ne v4, v6, :cond_9

    .line 357
    :goto_5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 359
    const-string v1, "beauty"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v0, "mystatus_shoot"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 366
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 367
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 361
    invoke-static {v0, p1, v1, v2, v4}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 368
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :goto_6
    return-void

    .line 344
    :cond_4
    const-string v2, "empty"

    goto/16 :goto_0

    .line 345
    :cond_5
    const-string v1, "empty"

    goto/16 :goto_1

    .line 347
    :cond_6
    const-string v1, "empty"

    goto/16 :goto_2

    .line 349
    :cond_7
    sget-object v1, Lbfhn;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 350
    :cond_8
    const-string v1, "empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 356
    :cond_9
    const/16 v0, 0x37

    goto :goto_5

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v0, "Q.videostory.capture"

    const-string v1, "report failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6
.end method

.method public static synthetic a(Lxjt;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lxjt;->b(Z)V

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 108
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 109
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 110
    aget-object v2, p1, v9

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 111
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    .line 112
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Lbfvg;

    .line 113
    const/4 v4, 0x4

    aget-object v4, p1, v4

    check-cast v4, Landroid/os/Bundle;

    .line 114
    const/4 v5, 0x5

    aget-object v5, p1, v5

    move-object v7, v5

    check-cast v7, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 116
    iget-object v5, p0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 117
    new-instance v5, Lbfvm;

    invoke-direct {v5}, Lbfvm;-><init>()V

    const/16 v8, 0xe

    .line 118
    invoke-virtual {v5, v8}, Lbfvm;->a(I)Lbfvm;

    move-result-object v5

    const/16 v8, 0xa

    .line 119
    invoke-virtual {v5, v8}, Lbfvm;->c(I)Lbfvm;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v9}, Lbfvm;->j(Z)Lbfvm;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lbfvm;->a()Lbfvk;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbfvg;->a(Lbfvk;)V

    .line 122
    iget-object v5, p0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "extra_transiton_src_from"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v8, "KEY_VIDEO_STORY_CAPTYRE_FRAMES"

    iget-object v5, p0, Lxjt;->a:Ljava/util/List;

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    const-string v5, "KEY_VIDEO_STORY_CAPTYRE_FRAMES_SIZE"

    iget-wide v8, p0, Lxjt;->a:J

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    const-string v5, "KEY_VIDEO_STORY_CAMERA_TYPE"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    invoke-virtual {v0}, Lxkt;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v5

    .line 127
    const-string v0, ""

    .line 128
    if-eqz v5, :cond_0

    .line 129
    iget-object v0, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v5, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setWatermarkId(Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    if-eqz v7, :cond_4

    iget-object v0, v7, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setFilterId(Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    sget-object v8, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "empty"

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setLensId(Ljava/lang/String;)V

    .line 134
    iget-object v5, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    sget v0, Lbfhn;->b:I

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lbfhn;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setLensTabId(Ljava/lang/String;)V

    .line 136
    const-string v0, "KEY_VIDEO_STORY_CAMERA_TYPE"

    iget-object v5, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "VIDEO_STORY_MEDIA_TYPE"

    const/16 v8, 0x64

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    const/16 v5, 0xb

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lxjt;->d()V

    .line 141
    const-string v0, "shooting_press"

    iget-object v1, p0, Lxjt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v1

    invoke-direct {p0, v0, v7, v1}, Lxjt;->a(Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 143
    :cond_2
    return-void

    .line 131
    :cond_3
    const-string v0, "empty"

    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "empty"

    goto :goto_1

    .line 133
    :cond_5
    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    goto :goto_2

    .line 134
    :cond_6
    const-string v0, "empty"

    goto :goto_3
.end method

.method public static synthetic b(Lxjt;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lxjt;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxjt;->b(Z)V

    .line 105
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    if-eqz p1, :cond_2

    .line 314
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lxjt;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    .line 316
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 317
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 318
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lxjt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 195
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 196
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Latxn;

    .line 197
    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 198
    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbhap;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v0, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    iget-object v1, v3, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 202
    const-string v0, "pic"

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_STORY_MEDIA_TYPE"

    const/16 v4, 0x65

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lxjt;->a:Landroid/app/Activity;

    iget-object v1, v3, Latxn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v4, v4

    const/4 v5, -0x1

    const/16 v6, 0x2727

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/16 v12, 0xe

    invoke-static/range {v0 .. v13}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxjt;->b(Z)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-static {}, Lxnf;->a()Lxnf;

    move-result-object v0

    iget-object v1, v3, Latxn;->a:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lxnf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    iget-object v0, v3, Latxn;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 218
    invoke-static {}, Lxnf;->a()Lxnf;

    move-result-object v7

    iget-object v6, v3, Latxn;->a:Ljava/lang/String;

    const-string v8, "2"

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v11, 0x0

    iget v12, v3, Latxn;->c:I

    new-instance v0, Lxjv;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxjv;-><init>(Lxjt;Ljava/lang/String;Latxn;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/graphics/BitmapFactory$Options;)V

    move-object v5, v7

    move-object v7, v2

    move-object v13, v0

    invoke-virtual/range {v5 .. v13}, Lxnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V

    .line 306
    :cond_2
    const-string v0, "shooting_clk"

    iget-object v1, p0, Lxjt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v1

    invoke-direct {p0, v0, v4, v1}, Lxjt;->a(Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lxjt;->d()V

    .line 152
    iget-object v0, p0, Lxjt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    new-instance v1, Lxju;

    invoke-direct {v1, p0}, Lxju;-><init>(Lxjt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setCaptureRequest(Latxx;)V

    .line 183
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lxjt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setCaptureRequest(Latxx;)V

    .line 190
    iget-object v0, p0, Lxjt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxjt;->a:J

    .line 192
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lxjs;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lxjt;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Lxjt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxjt;->a:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;-><init>()V

    iput-object v0, p0, Lxjt;->a:Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    .line 83
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Lxjt;->c()V

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0, p2}, Lxjt;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0}, Lxjt;->b()V

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-direct {p0, p2}, Lxjt;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x40001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
