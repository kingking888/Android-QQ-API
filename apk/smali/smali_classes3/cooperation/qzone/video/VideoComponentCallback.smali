.class public Lcooperation/qzone/video/VideoComponentCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahqv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcooperation/qzone/video/VideoComponentCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IIJJJJILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJJJI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/lang/String;",
            "Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v2, "param.content"

    move-object/from16 v0, p21

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "param.priv"

    move/from16 v0, p20

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string v2, "param.privList"

    move-object/from16 v0, p22

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    const-string v2, "param.videoPath"

    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "param.videoSize"

    move-wide/from16 v0, p13

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285
    const-string v2, "param.videoType"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    const-string v2, "param.thumbnailPath"

    invoke-virtual {v3, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v2, "param.thumbnailHeight"

    invoke-virtual {v3, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    const-string v2, "param.thumbnailWidth"

    invoke-virtual {v3, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    const-string v2, "param.startTime"

    move-wide/from16 v0, p9

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    const-string v2, "param.duration"

    invoke-virtual {v3, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 291
    const-string v2, "param.totalDuration"

    invoke-virtual {v3, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 292
    const-string v2, "param.needProcess"

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    const-string v2, "param.extras"

    move-object/from16 v0, p16

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    const-string v2, "param.topicId"

    move-object/from16 v0, p23

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "param.topicSyncQzone"

    move/from16 v0, p24

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    const-string v2, "param.newFakeVid"

    move-object/from16 v0, p28

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v2, "param.source"

    move-object/from16 v0, p29

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "param.isGenerateGif"

    move/from16 v0, p30

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    const-string v2, "param.isTimerDelete"

    move/from16 v0, p31

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    const-string v2, "param.isSyncToQQStory"

    move/from16 v0, p32

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const-string v2, "param.QzoneTopic"

    move-object/from16 v0, p35

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    const-string v2, "param.isUploadOrigin"

    move/from16 v0, p36

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    const-string v2, "param.fromAIO"

    move/from16 v0, p37

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    const/16 v2, 0xc8

    .line 307
    if-eqz p35, :cond_0

    .line 308
    invoke-virtual/range {p35 .. p35}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd6

    .line 311
    :cond_0
    :goto_0
    const-string v4, "param.uploadEntrance"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    const-string v2, "param.entranceSource"

    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v4

    invoke-virtual {v4}, Lwgd;->a()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    if-ltz p25, :cond_1

    .line 316
    const-string v2, "extra_key_font_id"

    move/from16 v0, p25

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    const-string v2, "extra_key_font_format_type"

    move/from16 v0, p26

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v2, "extra_key_font_url"

    move-object/from16 v0, p27

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    if-ltz p33, :cond_2

    .line 321
    const-string v2, "extra_key_super_font_id"

    move/from16 v0, p33

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v2, "extra_key_super_font_info"

    move-object/from16 v0, p34

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v2

    const-string v4, "cmd.publishVideoMood"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 327
    return-void

    .line 308
    :cond_3
    const/16 v2, 0xd5

    goto :goto_0
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IIJJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.qzone.h5.video.recordCallback"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "param.content"

    invoke-virtual {v1, v2, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v2, "param.videoPath"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v2, "param.videoSize"

    invoke-virtual {v1, v2, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    const-string v2, "param.videoType"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v2, "param.thumbnailPath"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "param.thumbnailHeight"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string v2, "param.thumbnailWidth"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v2, "param.duration"

    invoke-virtual {v1, v2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    const-string v2, "param.totalDuration"

    invoke-virtual {v1, v2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string v2, "param.needProcess"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v2, "param.extras"

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    const-string v2, "param.topicId"

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v2, "param.topicSyncQzone"

    move/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string v2, "param.newFakeVid"

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v2, "param.source"

    move-object/from16 v0, p19

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    if-ltz p15, :cond_0

    .line 259
    const-string v2, "extra_key_font_id"

    move/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v2, "extra_key_font_format_type"

    move/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v2, "extra_key_font_url"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public static a(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;IIJJJJILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 343
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.action.publishmood"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v3, "qzone_plugin_activity_name"

    const-string v4, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v3, "PhotoConst.IS_VIDEO_SELECTED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string v3, "PhotoConst.VIDEO_TYPE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v3, "file_send_path"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v3, "thumbnail_path"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v3, "thumbnail_height"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v3, "thumbnail_width"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    const-string v3, "need_process"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    const-string v3, "start_time"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    const-string v3, "total_duration"

    invoke-virtual {v2, v3, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 354
    const-string v3, "file_send_duration"

    sub-long v4, p11, p9

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 355
    const-string v3, "sv_total_frame_count"

    move/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v3, "PhotoConst.VIDEO_SIZE"

    move-wide/from16 v0, p13

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 359
    const-string v3, "encode_video_params"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 360
    const-string v3, "defaultText"

    move-object/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    const-string v3, "refer"

    move-object/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    const-string/jumbo v3, "video_refer"

    move-object/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    :cond_1
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v4, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 372
    const/4 v4, -0x1

    invoke-static {p0, v3, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 373
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcooperation/qzone/video/VideoComponentCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const-string v1, "localVideoClick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 122
    :goto_0
    return-void

    .line 59
    :cond_1
    :try_start_0
    const-string v0, "support_trim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbeau;->a:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcooperation/qzone/video/VideoComponentCallback;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcooperation/qzone/video/VideoComponentCallback;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x2

    const-string v8, ""

    invoke-virtual {p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcooperation/qzone/video/VideoComponentCallback;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    const-string v1, "612"

    const-string v3, "2"

    const-string v4, "0"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    :cond_3
    const-string v0, "cover_mall_record_video"

    invoke-virtual {p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x2

    const-string v8, ""

    invoke-virtual {p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string v0, "qzone_uin"

    iget-object v1, v2, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "nickname"

    iget-object v1, v2, Lbeau;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "FileSizeLimit"

    .line 85
    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/32 v0, 0x3e800000

    .line 87
    :goto_1
    const-string v2, "PhotoConst.PHOTOLIST_KEY_VIDEO_SIZE"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoDurationThreshold"

    const v4, 0x15f90

    .line 89
    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 90
    const-string v2, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "video_refer"

    invoke-virtual {p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v0, "PhotoConst.IS_PREVIEW_VIDEO"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v0, "PhotoConst.PHOTOLIST_KEY_VIDEO_CAN_UPLOAD_DURATION"

    invoke-static {}, Lbeao;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 101
    :cond_6
    const-string v0, "cover_mall_record_video"

    invoke-virtual {p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    const v1, 0x7f0c1431

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 105
    sget-object v0, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video cover,not support trim,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.publishmood"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "qzone_plugin_activity_name"

    const-string v3, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "key_is_upload_video"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v1, "key_need_load_photo_from_intent"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string v1, "key_trim_video_black_list"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "uin"

    iget-object v3, v2, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/16 v1, 0x3e8

    invoke-static {p1, v2, v0, v1}, Lbeao;->b(Landroid/app/Activity;Lbeau;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onActivityResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    if-nez p1, :cond_2

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    if-eqz p4, :cond_1

    .line 386
    const-string v0, "finish_video_component"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    sget-object v1, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doFinish="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_3
    const/4 v1, -0x1

    if-ne v1, p3, :cond_1

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 81

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    sget-object v4, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "sendClick"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    if-nez p2, :cond_1

    .line 229
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v4, "file_video_source_dir"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    const-string v4, "thumbfile_send_path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    const-string v4, "thumbfile_send_width"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 136
    const-string v4, "thumbfile_send_height"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 137
    const-string v4, "sv_total_record_time"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 138
    const-string v5, "sv_total_frame_count"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 139
    const-string v5, "sv_encode_max_bitrate"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 140
    const-string v6, "sv_encode_min_bitrate"

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 141
    const-string v7, "sv_encode_qmax"

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 142
    const-string v12, "sv_encode_qmin"

    const/4 v13, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 143
    const-string v13, "sv_encode_qmaxdiff"

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 144
    const-string v14, "sv_encode_ref_frame"

    const/4 v15, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 145
    const-string v15, "sv_encode_smooth"

    const/16 v16, -0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 146
    const-string/jumbo v16, "video_topic_id"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 147
    const-string v16, "extra_key_font_id"

    const/16 v17, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v38

    .line 148
    const-string v16, "extra_key_font_format_type"

    const/16 v17, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v39

    .line 149
    const-string v16, "extra_key_font_url"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 150
    const-string v16, "extra_key_super_font_id"

    const/16 v17, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v76

    .line 151
    const-string v16, "extra_key_super_font_info"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    .line 152
    const-string/jumbo v16, "video_topic_sync_qzone"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v37

    .line 153
    const-string/jumbo v16, "video_new_fake_vid"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 154
    const-string/jumbo v16, "video_is_generate_gif"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v73

    .line 155
    const-string/jumbo v16, "video_mood_timer_delete"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v74

    .line 156
    const-string v16, "qzone_video_sync_to_qqstory"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v75

    .line 157
    const-string v16, "qzone_video_topic"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v78

    check-cast v78, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 158
    const-string v16, "param.isUploadOrigin"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v79

    .line 159
    const-string v16, "param.fromAIO"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v80

    .line 162
    const-string v16, "sv_encode_totaltime_adjust"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 163
    const-string v17, "sv_encode_timestamp_fix"

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 165
    const-string v18, "sv_encode_bless_audio_time_low"

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 166
    const-string v19, "sv_encode_bless_audio_time_high"

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 167
    const-string v21, "sv_encode_bless_audio_time_ratio"

    const v22, 0x10001

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 170
    const-string/jumbo v21, "video_mood_priv"

    const/16 v23, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v63

    .line 171
    const-string/jumbo v21, "video_mood_content"

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 172
    if-nez v35, :cond_2

    .line 173
    const-string v35, ""

    .line 175
    :cond_2
    const-string/jumbo v21, "video_mood_privUinList"

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v65

    .line 176
    const-string v21, "enable_edit_video"

    const/16 v23, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 178
    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v24, "sv_encode_max_bitrate"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v5, "sv_encode_min_bitrate"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string v5, "sv_encode_qmax"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v5, "sv_encode_qmin"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v5, "sv_encode_qmaxdiff"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v5, "sv_total_frame_count"

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v5, "sv_total_record_time"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v5, "sv_encode_totaltime_adjust"

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v5, "sv_encode_timestamp_fix"

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v5, "sv_encode_bless_audio_time_low"

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v5, "sv_encode_bless_audio_time_high"

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v5, "sv_encode_bless_audio_time_ratio"

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v5, "cover_mall_record_video"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 194
    if-gez v4, :cond_3

    .line 195
    const-string v4, "file_send_duration"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 197
    :cond_3
    sget-object v5, Lcooperation/qzone/video/VideoComponentCallback;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "videoCover,record video open video preview activity.totalDuration="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    const-string v5, "sv_encode_ref_frame"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v5, "sv_encode_smooth"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    mul-int/lit16 v12, v4, 0x3e8

    int-to-long v12, v12

    const-wide/16 v14, 0x0

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    const-string v22, ""

    const-string v23, ""

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v24

    const-string v25, "CustomVideoCover"

    move-object/from16 v4, p1

    .line 201
    invoke-static/range {v4 .. v25}, Lbeao;->a(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIJJJJILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    const-string v5, "ref_h5_record_video"

    invoke-virtual/range {p0 .. p0}, Lcooperation/qzone/video/VideoComponentCallback;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    const/16 v24, 0x0

    const/16 v25, 0x1

    int-to-long v0, v4

    move-wide/from16 v30, v0

    const-wide/16 v32, 0x0

    const/16 v42, 0x0

    move-object/from16 v23, p0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v34, v21

    invoke-direct/range {v23 .. v42}, Lcooperation/qzone/video/VideoComponentCallback;->a(IZLjava/lang/String;Ljava/lang/String;IIJJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_5
    if-eqz v23, :cond_7

    .line 212
    const-string v5, "forward_source_to_qzone"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    .line 213
    const-string v5, "source_from_quick_shoot"

    move-object/from16 v0, v72

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    const-string/jumbo v72, "value.sourceFromQqQuickShoot"

    .line 217
    :cond_6
    const/16 v44, 0x0

    const/16 v45, 0x1

    mul-int/lit16 v5, v4, 0x3e8

    int-to-long v0, v5

    move-wide/from16 v50, v0

    const-wide/16 v52, 0x0

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    move-wide/from16 v54, v0

    const-wide/16 v56, 0x0

    const-string v60, ""

    const-string v61, ""

    const-string v62, ""

    move-object/from16 v43, p0

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move/from16 v48, v10

    move/from16 v49, v11

    move/from16 v58, v20

    move-object/from16 v59, v21

    move-object/from16 v64, v35

    move-object/from16 v66, v36

    move/from16 v67, v37

    move/from16 v68, v38

    move/from16 v69, v39

    move-object/from16 v70, v40

    move-object/from16 v71, v41

    invoke-direct/range {v43 .. v80}, Lcooperation/qzone/video/VideoComponentCallback;->a(IZLjava/lang/String;Ljava/lang/String;IIJJJJILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;ZZ)V

    goto/16 :goto_0

    .line 222
    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x1

    int-to-long v12, v4

    const-wide/16 v14, 0x0

    int-to-long v0, v4

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v24}, Lcooperation/qzone/video/VideoComponentCallback;->a(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;IIJJJJILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcooperation/qzone/video/VideoComponentCallback;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    .line 407
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcooperation/qzone/video/VideoComponentCallback;->b:Ljava/lang/String;

    .line 398
    return-void
.end method
