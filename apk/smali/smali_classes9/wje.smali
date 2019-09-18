.class public Lwje;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method private a(Landroid/os/Bundle;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 95
    const-string v0, "capture_intent_mode"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 98
    :cond_0
    const-string v0, "cameraDirection"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v0, "firsttab"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "secondtab"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v0, "itemid"

    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "qim_camera_open_specific"

    invoke-virtual {p1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_1
    :goto_0
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v1, "initLaunchArgs captureMode=%s, tabType=%d, category=%d, itemId=%s, openSpecific=%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object p1

    .line 106
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 107
    const-string v0, "story_capture_album_id"

    invoke-virtual {p1, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 414
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 415
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0

    .line 417
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "mobile qq main process only"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lwje;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lwje;

    invoke-direct {v0}, Lwje;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 243
    const-string v0, "edit_video_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 244
    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2727

    if-eq v0, v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 254
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 255
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    const-string v2, "Q.qqstory.publish.StoryPublishLauncher"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "startCameraWithPermission, camera: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, " audio: "

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    :cond_2
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string v1, "ServiceAction"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v2, "preOpenPeakCamera, e = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x80

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 198
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$1;-><init>(Lwje;Z)V

    invoke-static {v1, v11, v12, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 210
    if-eqz p1, :cond_2

    if-ne v0, v3, :cond_2

    move v0, v3

    .line 211
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v2, "videoSoUsable"

    if-eqz p1, :cond_3

    const-string v1, "1"

    :goto_1
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "videoAndFilterReady"

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 215
    const-string v1, ""

    const-string v2, "actShortVideoSoDownload"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laveh;->a(Landroid/content/Context;)I

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryPublishLauncher$2;-><init>(Lwje;)V

    invoke-static {v1, v11, v12, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 230
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v1, "ptuSoReady"

    if-ne v0, v3, :cond_5

    const-string v0, "1"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 233
    const-string v1, ""

    const-string v2, "actShortVideoPtuSoDownload"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()V

    .line 238
    return-void

    :cond_2
    move v0, v10

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    const-string v1, "0"

    goto :goto_1

    .line 213
    :cond_4
    const-string v0, "0"

    goto :goto_2

    .line 231
    :cond_5
    const-string v0, "0"

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Latwg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v1, "checkApiVersionDialog false"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 399
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lwjf;

    invoke-direct {v2, p0}, Lwjf;-><init>(Lwje;)V

    .line 400
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lazgm;->show()V

    .line 407
    const/4 v0, 0x1

    .line 409
    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v1, "from_qqstory"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string v1, "ALBUM_NAME"

    const-string v2, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v1, "ALBUM_ID"

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "video_refer"

    const-string v2, "qqstory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "PhotoConst.IS_PREVIEW_VIDEO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string v1, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "bundle_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const v0, 0x7f0c26e3

    invoke-static {p1, v3, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-direct {p0, p1}, Lwje;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    if-nez p2, :cond_2

    .line 172
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 176
    :cond_2
    const-string v0, "entrance_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    .line 178
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 183
    :goto_1
    invoke-virtual {p0, p2}, Lwje;->a(Landroid/os/Bundle;)V

    .line 184
    if-eqz v0, :cond_5

    .line 185
    const-class v1, Lbfgi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2, p3}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 190
    :goto_2
    if-eqz v0, :cond_3

    .line 191
    invoke-static {p1, p2}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    :cond_3
    invoke-direct {p0, v0}, Lwje;->a(Z)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, Lwje;->b()Z

    move-result v0

    goto :goto_1

    .line 187
    :cond_5
    const-class v1, Lbfgi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_need_all_wait"

    .line 188
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 187
    invoke-static {p1, v1, p2, p3, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    goto :goto_2
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 11

    .prologue
    .line 90
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lwje;->a(Landroid/os/Bundle;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 91
    move/from16 v0, p11

    invoke-virtual {p0, p1, v1, v0}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 92
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const v0, 0x7f0c26e3

    invoke-static {p1, v3, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-direct {p0, p1}, Lwje;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    if-nez p2, :cond_2

    .line 131
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 135
    :cond_2
    const-string v0, "entrance_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    .line 137
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 142
    :goto_1
    invoke-virtual {p0, p2}, Lwje;->a(Landroid/os/Bundle;)V

    .line 143
    if-eqz v0, :cond_4

    .line 144
    const-class v1, Lbfgi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    :goto_2
    invoke-direct {p0, v0}, Lwje;->a(Z)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lwje;->b()Z

    move-result v0

    goto :goto_1

    .line 146
    :cond_4
    const-class v1, Lbfgi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_need_all_wait"

    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 146
    invoke-static {p1, v1, p2, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 362
    const-string v0, "entrance_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v1, "do not has entrance type"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :cond_0
    const-string v0, "edit_video_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    const-string v0, "edit_video_type"

    const/16 v1, 0x2712

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    :cond_1
    const-string v0, "ability_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    const-string v0, "ability_flag"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    :cond_2
    const-string v0, "enable_multi_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    const-string v0, "enable_multi_fragment"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    const-string v0, "capture_max_duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    const-string v0, "capture_max_duration"

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 386
    :cond_3
    const-string v0, "capture_max_duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    const-string v0, "capture_max_duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 390
    :cond_4
    const-string v0, "camera_peak_is_alive"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbfgg;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 277
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v1, "launchAlbumThenEditThenPublishForResult"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    invoke-static {v0, p2}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lwje;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x1

    .line 286
    const-string v1, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v2, "videoSoUsable=%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    if-nez p2, :cond_1

    .line 288
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 291
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 292
    invoke-virtual {p1, v0, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 460
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    const v0, 0x7f0c26e3

    invoke-static {p1, v6, v0, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v4, v6

    .line 496
    :cond_0
    :goto_0
    return v4

    .line 466
    :cond_1
    invoke-direct {p0, p1}, Lwje;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v6

    .line 467
    goto :goto_0

    .line 471
    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "entrance_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    .line 473
    invoke-static {}, Lwje;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 478
    :goto_1
    invoke-static {}, Lwje;->c()Z

    move-result v1

    .line 479
    const-string v2, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v3, "launchForResult, videoSoUsable=%s, filterOk=%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()V

    .line 487
    if-nez p2, :cond_4

    .line 488
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 490
    :goto_2
    invoke-virtual {p0, v2}, Lwje;->a(Landroid/os/Bundle;)V

    .line 491
    if-nez v0, :cond_0

    .line 494
    const-class v0, Lbfgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZZ)V

    move v4, v6

    .line 496
    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lwje;->b()Z

    move-result v0

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_2
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 300
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v1, "launchAlbumThenEditThenPublishForResult"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "Q.qqstory.publish.StoryPublishLauncher"

    invoke-static {v0, p2}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    invoke-direct {p0, p1}, Lwje;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {}, Lwje;->b()Z

    move-result v0

    .line 309
    const-string v1, "Q.qqstory.publish.StoryPublishLauncher"

    const-string v2, "videoSoUsable=%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    if-nez p2, :cond_1

    .line 311
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 313
    :cond_1
    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p0, p1, p2}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
