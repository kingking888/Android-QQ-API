.class public Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static j:I


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/media/MediaPlayer;

.field a:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/view/SurfaceView;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/widget/SeekBar;

.field a:Landroid/widget/TextView;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmqq/os/MqqHandler;

.field a:Z

.field b:I

.field public b:J

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field public b:Z

.field c:I

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field d:I

.field public d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field d:Z

.field public e:I

.field e:Z

.field public f:I

.field f:Z

.field public g:I

.field public h:I

.field public i:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:I

    .line 128
    iput v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    .line 156
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:Z

    .line 159
    new-instance v0, Lbgyt;

    invoke-direct {v0, p0}, Lbgyt;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 383
    new-instance v0, Lbgzd;

    invoke-direct {v0, p0}, Lbgzd;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceHolder$Callback;

    .line 1364
    new-instance v0, Lbgyz;

    invoke-direct {v0, p0}, Lbgyz;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    .line 1373
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$17;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$17;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    .line 1392
    new-instance v0, Lbgza;

    invoke-direct {v0, p0}, Lbgza;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1467
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1468
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1469
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1471
    const/4 v8, -0x1

    .line 1472
    invoke-static {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lbhid;

    move-result-object v3

    .line 1473
    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lbhid;->a:Z

    if-eqz v0, :cond_8

    .line 1474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_7

    .line 1476
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1477
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1478
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1479
    const-wide/16 v6, 0x0

    .line 1481
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 1485
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1488
    :goto_0
    invoke-static {p1}, Lbhgp;->a(Landroid/content/Context;)I

    move-result v0

    .line 1489
    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_5

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1492
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1493
    const-string v2, "VideoCompressTask"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CompressTask, step: isHWCodecSupported = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_0
    if-eqz v0, :cond_7

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v4, "CompressTask, step: Try to compress using MediaCodec"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1499
    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1500
    new-instance v0, Lbgzj;

    iget-wide v4, v3, Lbhid;->b:J

    const-wide/16 v12, 0x400

    mul-long/2addr v4, v12

    long-to-int v2, v4

    iget-wide v4, v3, Lbhid;->a:J

    long-to-int v3, v4

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lbgzj;-><init>(Ljava/lang/String;IIJJ)V

    .line 1502
    new-instance v2, Lbhir;

    invoke-direct {v2}, Lbhir;-><init>()V

    .line 1503
    const/4 v3, 0x1

    invoke-virtual {v2, v10, v0, v3}, Lbhir;->a(Ljava/io/File;Lbhis;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lbgzj;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    .line 1504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1505
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v3, "CompressTask, step: compress completed using MediaCodec"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1507
    :cond_2
    const/4 v8, 0x0

    move v0, v8

    .line 1516
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1518
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v3, "CompressTask, step: Try to compress using ShortVideoTrimmer.compressVideo"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_3
    invoke-static {p1, p0, v1}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1526
    :cond_4
    :goto_3
    const-string v2, "outputPath"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    const-string v1, "ret"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    return-object v9

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    :try_start_1
    const-string v4, "ShortVideoPreviewActivity"

    const/4 v5, 0x1

    const-string v10, "duration is NaN"

    invoke-static {v4, v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 1489
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1509
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1510
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v3, "CompressTask, step: compress failed using MediaCodecr"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v8

    goto :goto_2

    .line 1522
    :cond_8
    if-eqz v3, :cond_9

    iget-boolean v0, v3, Lbhid;->a:Z

    if-nez v0, :cond_9

    .line 1524
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_3

    :cond_9
    move v0, v8

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1124
    const/16 v1, 0xe8

    .line 1126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgyy;

    invoke-direct {v4}, Lbgyy;-><init>()V

    move-object v0, p0

    move-object v5, v2

    .line 1124
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1134
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1050
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 1051
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1052
    const v0, 0x7f0c03ac

    const v1, 0x7f0c03a8

    new-instance v2, Lbgyx;

    invoke-direct {v2, p0}, Lbgyx;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-static {p0, v0, v1, v2}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 1070
    :goto_0
    return-void

    .line 1067
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i()V

    .line 1068
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->setResult(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1073
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 1074
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    if-nez v2, :cond_0

    .line 1077
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    if-nez v2, :cond_0

    .line 1081
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1121
    :goto_0
    return-void

    .line 1085
    :cond_0
    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v1, "file_send_path"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string v1, "file_send_duration"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v12, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1088
    const-string v1, "file_send_size"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v12, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1089
    const-string v1, "uin"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string v1, "uintype"

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:I

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    const-string v1, "file_source"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string v1, "start_init_activity_after_sended"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1104
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Z

    if-nez v1, :cond_1

    .line 1105
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006130"

    const-string v5, "0X8006130"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_3

    const-string v2, "custom_shortvideopreview_sendbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1110
    const-string v2, "custom_shortvideopreview_sendbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1111
    const-string v2, "custom_shortvideopreview_sendbtn_reportReverse2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1112
    if-nez v8, :cond_2

    .line 1113
    const-string v8, ""

    .line 1115
    :cond_2
    if-eqz v4, :cond_3

    .line 1116
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_3
    invoke-virtual {p0, v12}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    packed-switch p1, :pswitch_data_0

    .line 622
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 614
    :pswitch_0
    const-string v0, " idle "

    goto :goto_0

    .line 616
    :pswitch_1
    const-string v0, " playing "

    goto :goto_0

    .line 618
    :pswitch_2
    const-string v0, " pause "

    goto :goto_0

    .line 620
    :pswitch_3
    const-string v0, " error "

    goto :goto_0

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1437
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cutvideoMp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1439
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1440
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1442
    if-eqz p1, :cond_1

    .line 1443
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1446
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1447
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1448
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 1457
    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1463
    :cond_1
    :goto_1
    return-object v0

    .line 1451
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1452
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1457
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1458
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1453
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 1454
    :goto_3
    :try_start_6
    const-string v3, "VideoCompressTask"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create thumb exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1457
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 1458
    :catch_3
    move-exception v1

    goto :goto_1

    .line 1456
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1457
    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1460
    :cond_2
    :goto_5
    throw v0

    .line 1458
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 1456
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1453
    :catch_6
    move-exception v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    .line 1451
    :catch_8
    move-exception v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const v3, 0x7f0c2f40

    const/4 v6, 0x1

    .line 882
    const/4 v0, 0x0

    .line 883
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    const v2, 0x7f0c2f3f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 885
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 886
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 887
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 888
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 889
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v2, 0x7f021bec

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 890
    invoke-virtual {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 891
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 892
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    :goto_0
    return-object v0

    .line 895
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 896
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021beb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 900
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 901
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 903
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 904
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 907
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 908
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 909
    const/16 v5, 0x200

    if-le v4, v5, :cond_1

    .line 910
    const/high16 v5, 0x44000000    # 512.0f

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 911
    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 912
    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 913
    invoke-static {v0, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 915
    :cond_1
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const v1, 0x7f0c1537

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 279
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    packed-switch v0, :pswitch_data_0

    .line 309
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0a2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    :cond_1
    return-void

    .line 281
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:Z

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 284
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 293
    :pswitch_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0b8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 296
    :pswitch_4
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2f3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    :cond_3
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2f30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const v0, 0x7f0c26cb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 567
    :goto_0
    return-void

    .line 492
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#play#, msec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 498
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    .line 502
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    .line 503
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 505
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    if-eqz v0, :cond_4

    .line 506
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 508
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 509
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 510
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 512
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lbgze;

    invoke-direct {v1, p0, p1}, Lbgze;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    const-string v1, "ShortVideoPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#play#, msec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :cond_5
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e()V

    .line 556
    const/16 v1, 0xe8

    const v0, 0x7f0c26d5

    .line 558
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgzf;

    invoke-direct {v4, p0}, Lbgzf;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    move-object v5, v2

    .line 556
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    .line 323
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 325
    const-string v0, "file_width"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:I

    .line 326
    const-string v0, "file_height"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:I

    .line 327
    const-string v0, "file_width"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 328
    const-string v0, "file_height"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    .line 330
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:I

    .line 331
    const-string v0, "file_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    .line 332
    const-string v0, "preview_only"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:Z

    .line 333
    const-string v0, "from_mobile_mp"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    .line 334
    const-string v0, "preview"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    .line 335
    const-string v0, "cutImage"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    .line 336
    const-string v0, "is_from_system_media"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Z

    .line 337
    const-string v0, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:Z

    .line 338
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:Z

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 341
    :cond_0
    const-string v0, "PhotoConst.IS_FROM_TROOP_BAR"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 342
    const-string v1, "PhotoConst.IS_FROM_TROOP_REWARD"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 343
    const-string v2, "from_health"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 345
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    const-string v4, "SplashActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ChatActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 347
    :cond_1
    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    .line 371
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    if-eq v0, v8, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 374
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "ShortVideoPreviewActivity initData(),mVideoPath or mUin is empty or mVideoPath not exits, just finish."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_4
    const v0, 0x7f0c26cb

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 379
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 381
    :cond_5
    return-void

    .line 348
    :cond_6
    const-string v4, "QZonePublishMoodTabActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 349
    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto :goto_0

    .line 350
    :cond_7
    const-string v4, "QZoneUploadPhotoActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 351
    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto :goto_0

    .line 352
    :cond_8
    if-eqz v0, :cond_9

    .line 353
    iput v7, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto :goto_0

    .line 354
    :cond_9
    if-eqz v1, :cond_a

    .line 355
    const/4 v0, 0x5

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto :goto_0

    .line 356
    :cond_a
    const-string v0, "TrimVideoActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto :goto_0

    .line 358
    :cond_b
    const-string v0, "LiteActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 359
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto :goto_0

    .line 360
    :cond_c
    const-string v0, "QQBrowserActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PublicAccountBrowser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 361
    :cond_d
    iput v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto/16 :goto_0

    .line 362
    :cond_e
    if-eqz v2, :cond_f

    .line 363
    const/4 v0, 0x7

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto/16 :goto_0

    .line 364
    :cond_f
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_10

    .line 365
    const/16 v0, 0x8

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto/16 :goto_0

    .line 367
    :cond_10
    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 478
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    .line 481
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 482
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 627
    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    .line 635
    if-ne p1, v1, :cond_2

    .line 636
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021bec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePlayState, playState => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021beb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "#pause#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 575
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 576
    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 578
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "#resume#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    if-ne v0, v2, :cond_1

    .line 586
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 588
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 592
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x7f0b2b88

    const/4 v4, 0x0

    .line 177
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->mActNeedImmersive:Z

    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 180
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Intent;)V

    .line 182
    if-eqz p1, :cond_0

    .line 183
    const-string v0, "state_play_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 184
    const-string v0, "state_play_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate(), mSavedCurPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSavedPlayState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    const v0, 0x7f0309c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 193
    const v0, 0x7f0b0fcb

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    .line 196
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 197
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 198
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbgzb;

    invoke-direct {v1, p0}, Lbgzb;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    const v0, 0x7f0b0d29

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0b2b87

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0b2b89

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0b2b7e

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    .line 223
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0, v5}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    .line 226
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f0b2b81

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/LinearLayout;

    .line 229
    const v0, 0x7f0b2b84

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b2b86

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0b2b83

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    .line 233
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021bec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0b2b85

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    .line 237
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 240
    invoke-virtual {p0, v5}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    .line 241
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbgzc;

    invoke-direct {v1, p0}, Lbgzc;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()V

    .line 255
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 256
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 261
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 266
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 456
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b()V

    .line 465
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 472
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 473
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 599
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 600
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 924
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 925
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 928
    const-string v2, "ShortVideoPreviewActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustVideoRatio, videoWith:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    if-eqz v2, :cond_1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 957
    :cond_1
    :goto_0
    return-void

    .line 935
    :cond_2
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    int-to-float v2, v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 936
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 938
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 940
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 941
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    .line 942
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 945
    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 946
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 949
    :cond_3
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 950
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    .line 951
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 954
    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 955
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1006
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1008
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 1010
    :goto_1
    if-eqz v0, :cond_4

    .line 1011
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 1012
    invoke-static {p0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1013
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 1015
    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-static {p0, v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c26df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1018
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    const/16 v1, 0xe8

    const/4 v2, 0x0

    new-instance v4, Lbgyv;

    invoke-direct {v4, p0}, Lbgyv;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    new-instance v5, Lbgyw;

    invoke-direct {v5, p0}, Lbgyw;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1047
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1007
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1008
    goto :goto_1

    .line 1037
    :cond_2
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i()V

    goto :goto_2

    .line 1041
    :cond_3
    const v0, 0x7f0c26db

    invoke-static {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 1044
    :cond_4
    const v0, 0x7f0c1c2e

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 878
    :goto_0
    return-void

    .line 650
    :sswitch_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 656
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClick: mPlayState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-lez v0, :cond_2

    .line 661
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 662
    iput v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 663
    iput v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    goto :goto_0

    .line 665
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 667
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    const v0, 0x7f0c26e3

    invoke-static {p0, v8, v0, v8}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 671
    :cond_3
    invoke-virtual {p0, v8}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0

    .line 674
    :pswitch_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c()V

    goto :goto_0

    .line 677
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d()V

    goto :goto_0

    .line 680
    :pswitch_3
    invoke-virtual {p0, v8}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0

    .line 687
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClick: mPlayState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_4
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    if-ne v0, v6, :cond_5

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-lez v0, :cond_5

    .line 692
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 693
    iput v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 694
    iput v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    goto/16 :goto_0

    .line 696
    :cond_5
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 698
    :pswitch_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 699
    const v0, 0x7f0c26e3

    invoke-static {p0, v8, v0, v8}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 702
    :cond_6
    invoke-virtual {p0, v8}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 705
    :pswitch_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021beb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c()V

    goto/16 :goto_0

    .line 709
    :pswitch_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021bec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d()V

    goto/16 :goto_0

    .line 713
    :pswitch_7
    invoke-virtual {p0, v8}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 720
    :sswitch_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 723
    :sswitch_4
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->k:I

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_0

    .line 725
    :pswitch_9
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g()V

    goto/16 :goto_0

    .line 728
    :pswitch_a
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h()V

    goto/16 :goto_0

    .line 732
    :pswitch_b
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 733
    const-string v1, "PhotoConst.IS_VIDEO_SELECTED"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 734
    const-string v1, "PhotoConst.VIDEO_SIZE"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 735
    const-string v1, "file_send_duration"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-static {p0, v0, v1, v6, v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 742
    :pswitch_c
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 743
    const-string v1, "PhotoConst.IS_VIDEO_SELECTED"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 744
    const-string v1, "PhotoConst.VIDEO_SIZE"

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 745
    const-string v1, "file_send_duration"

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 746
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 747
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    const-string v1, "%.2fMB"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    long-to-double v6, v6

    div-double/2addr v6, v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 749
    const/16 v1, 0xe8

    const v4, 0x7f0c0b90

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 751
    invoke-virtual {p0, v4, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgzg;

    invoke-direct {v4, p0, v0, v5}, Lbgzg;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    new-instance v5, Lbgzh;

    invoke-direct {v5, p0}, Lbgzh;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    .line 749
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 766
    :pswitch_d
    const-string v0, "%.2fMB"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 767
    const/16 v1, 0xe8

    const v3, 0x7f0c0b90

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    .line 769
    invoke-virtual {p0, v3, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgzi;

    invoke-direct {v4, p0}, Lbgzi;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    new-instance v5, Lbgyu;

    invoke-direct {v5, p0}, Lbgyu;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    .line 767
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lazgm;->show()V

    .line 797
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_video_select_apply_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 798
    const-string v1, "className"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 806
    :pswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "ldStart Compress"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_7
    const/4 v0, -0x1

    sput v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    .line 811
    new-instance v0, Lbgzk;

    invoke-direct {v0, p0, p0}, Lbgzk;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Landroid/app/Activity;)V

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lbgzk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 815
    :pswitch_f
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 816
    const-string v0, "file_send_path"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string v0, "file_send_duration"

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 818
    const-string v0, "file_send_size"

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 820
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    if-eqz v0, :cond_9

    .line 821
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 822
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 823
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    .line 824
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 828
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 829
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 830
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    .line 839
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 840
    const-string v1, "ShortVideoPreviewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n height is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_8
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 843
    const-string v1, "video_cover"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    const-string v1, "file_width"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string v0, "file_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v0, "retCode"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 856
    :cond_9
    :goto_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_b

    .line 857
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 858
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 861
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f93\u51fa\u7684\u88c1\u526a\u56fe\u4f4d\u7f6e\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_a
    const-string v0, "video_cover"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string v0, "retCode"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    :cond_b
    :goto_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 871
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->finish()V

    goto/16 :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 836
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "get height and width error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 848
    :cond_d
    const-string v0, "retCode"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 851
    :cond_e
    const-string v0, "\u672c\u5730\u6587\u4ef6\u5df2\u7ecf\u88ab\u5220\u9664"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 852
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_2

    .line 866
    :cond_f
    const-string v0, "retCode"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 648
    :sswitch_data_0
    .sparse-switch
        0x7f0b2b7e -> :sswitch_1
        0x7f0b2b83 -> :sswitch_2
        0x7f0b2b87 -> :sswitch_0
        0x7f0b2b88 -> :sswitch_3
        0x7f0b2b89 -> :sswitch_4
    .end sparse-switch

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 696
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 723
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "mMediaPlayer onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_3

    .line 979
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    if-nez v0, :cond_2

    .line 980
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 981
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 987
    :cond_2
    :goto_0
    return-void

    .line 985
    :cond_3
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 997
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e()V

    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "mMediaPlayer onPrepared"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f()V

    .line 968
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 970
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 971
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 419
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 421
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 424
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 426
    const-string v0, "state_play_state"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    const-string v0, "state_play_position"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: mSavedCurPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,playState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e:I

    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 436
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 441
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 442
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 450
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 451
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->requestWindowFeature(I)Z

    .line 272
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 1141
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$15;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$15;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1147
    return-void
.end method
