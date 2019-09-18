.class public Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lxjv;


# direct methods
.method public constructor <init>(Lxjv;Ljava/util/List;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:J

    iput-object p5, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    iget-object v0, v0, Lxjt;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    iget-object v0, v0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v0, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v1, v1, Lxjv;->a:Latxn;

    iget-object v1, v1, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "KEY_FROM_PIC_TO_VIDEO"

    invoke-virtual {v13, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    const-string v1, "KEY_VIDEO_STORY_CAPTYRE_FRAMES"

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 259
    const-string v0, "KEY_VIDEO_STORY_CAPTYRE_FRAMES_SIZE"

    iget-wide v4, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:J

    invoke-virtual {v13, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 260
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    invoke-virtual {v0}, Lxkt;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 261
    const-string v0, ""

    .line 262
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v1, v1, Lxjv;->a:Lxjt;

    invoke-static {v1}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setWatermarkId(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    invoke-static {v0}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setFilterId(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    invoke-static {v0}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v1

    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    sget-object v2, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "empty"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setLensId(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    invoke-static {v0}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v1

    sget v0, Lbfhn;->b:I

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lbfhn;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setLensTabId(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v1, v1, Lxjv;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    invoke-static {v0}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setLandTakePicToVideo(Z)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    invoke-static {v0}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setTakePicToVideo(Z)V

    .line 275
    const-string v0, "KEY_VIDEO_STORY_CAMERA_TYPE"

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v1, v1, Lxjv;->a:Lxjt;

    invoke-static {v1}, Lxjt;->a(Lxjt;)Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    iget-object v0, v0, Lxjt;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v4, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v4, v4

    const/4 v5, -0x1

    const/16 v6, 0x2727

    const/16 v11, 0xb

    const/16 v12, 0xe

    move v7, v3

    move-object v9, v8

    move v10, v3

    invoke-static/range {v0 .. v13}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    invoke-static {v0, v3}, Lxjt;->a(Lxjt;Z)V

    .line 284
    :cond_3
    return-void

    .line 265
    :cond_4
    const-string v0, "empty"

    goto/16 :goto_0

    .line 266
    :cond_5
    const-string v0, "empty"

    goto/16 :goto_1

    .line 267
    :cond_6
    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 268
    :cond_7
    const-string v0, "empty"

    goto :goto_3
.end method
