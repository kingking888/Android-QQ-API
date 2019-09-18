.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static i:I


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/view/SurfaceView;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/widget/SeekBar;

.field a:Landroid/widget/TextView;

.field public a:Lazso;

.field private a:Lazsp;

.field private a:Lazsq;

.field private a:Lazsr;

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

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field b:Z

.field c:I

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field c:Z

.field d:I

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:I

    .line 111
    new-instance v0, Lazss;

    invoke-direct {v0}, Lazss;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    .line 161
    new-instance v0, Laieg;

    invoke-direct {v0, p0}, Laieg;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 368
    new-instance v0, Laiet;

    invoke-direct {v0, p0}, Laiet;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceHolder$Callback;

    .line 522
    new-instance v0, Laiev;

    invoke-direct {v0, p0}, Laiev;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazsr;

    .line 549
    new-instance v0, Laiew;

    invoke-direct {v0, p0}, Laiew;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazsp;

    .line 556
    new-instance v0, Laiex;

    invoke-direct {v0, p0}, Laiex;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazsq;

    .line 1134
    new-instance v0, Laieq;

    invoke-direct {v0, p0}, Laieq;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    .line 1143
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$21;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$21;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    .line 1162
    new-instance v0, Laier;

    invoke-direct {v0, p0}, Laier;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1205
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

    .line 1206
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1207
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1208
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1210
    if-eqz p0, :cond_1

    .line 1211
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

    .line 1214
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1215
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1216
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 1225
    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1231
    :cond_1
    :goto_1
    return-object v0

    .line 1219
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1220
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1225
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1226
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1221
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 1222
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

    .line 1225
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 1226
    :catch_3
    move-exception v1

    goto :goto_1

    .line 1224
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1225
    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1228
    :cond_2
    :goto_5
    throw v0

    .line 1226
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 1224
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1221
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

    .line 1219
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
    .line 1235
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1236
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1237
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    const/4 v8, -0x1

    .line 1240
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lavua;

    move-result-object v3

    .line 1241
    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lavua;->a:Z

    if-eqz v0, :cond_8

    .line 1242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_7

    .line 1244
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1245
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1246
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1248
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1250
    invoke-static {p1}, Lavng;->a(Landroid/content/Context;)I

    move-result v0

    .line 1251
    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_5

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1254
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
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

    .line 1257
    :cond_0
    if-eqz v0, :cond_7

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v4, "CompressTask, step: Try to compress using MediaCodec"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1262
    new-instance v0, Laiez;

    iget-wide v4, v3, Lavua;->b:J

    const-wide/16 v12, 0x400

    mul-long/2addr v4, v12

    long-to-int v2, v4

    iget-wide v4, v3, Lavua;->a:J

    long-to-int v3, v4

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Laiez;-><init>(Ljava/lang/String;IIJJ)V

    .line 1264
    new-instance v2, Lavut;

    invoke-direct {v2}, Lavut;-><init>()V

    .line 1265
    const/4 v3, 0x1

    invoke-virtual {v2, v10, v0, v3}, Lavut;->a(Ljava/io/File;Lavuu;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Laiez;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v3, "CompressTask, step: compress completed using MediaCodec"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_2
    const/4 v8, 0x0

    move v0, v8

    .line 1278
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v3, "CompressTask, step: Try to compress using ShortVideoTrimmer.compressVideo"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_3
    invoke-static {p1, p0, v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1288
    :cond_4
    :goto_2
    const-string v2, "outputPath"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const-string v1, "ret"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    return-object v9

    .line 1251
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1271
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1272
    const-string v0, "VideoCompressTask"

    const/4 v2, 0x2

    const-string v3, "CompressTask, step: compress failed using MediaCodecr"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v8

    goto :goto_1

    .line 1284
    :cond_8
    if-eqz v3, :cond_9

    iget-boolean v0, v3, Lavua;->a:Z

    if-nez v0, :cond_9

    .line 1286
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :cond_9
    move v0, v8

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 894
    const/16 v1, 0xe8

    .line 896
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laieo;

    invoke-direct {v4}, Laieo;-><init>()V

    move-object v0, p0

    move-object v5, v2

    .line 894
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 904
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 820
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 821
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 822
    const v0, 0x7f0c03ac

    const v1, 0x7f0c03a8

    new-instance v2, Laien;

    invoke-direct {v2, p0}, Laien;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-static {p0, v0, v1, v2}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 840
    :goto_0
    return-void

    .line 837
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g()V

    .line 838
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->setResult(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 844
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 846
    if-nez v2, :cond_0

    .line 847
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 848
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    if-nez v2, :cond_0

    .line 851
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 891
    :goto_0
    return-void

    .line 855
    :cond_0
    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v1, "file_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v1, "file_send_duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v12, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 858
    const-string v1, "file_send_size"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v12, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 859
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:I

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 861
    const-string v1, "file_source"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string v1, "start_init_activity_after_sended"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    if-nez v1, :cond_1

    .line 875
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

    .line 878
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 879
    if-eqz v1, :cond_3

    const-string v2, "custom_shortvideopreview_sendbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 880
    const-string v2, "custom_shortvideopreview_sendbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 881
    const-string v2, "custom_shortvideopreview_sendbtn_reportReverse2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 882
    if-nez v8, :cond_2

    .line 883
    const-string v8, ""

    .line 885
    :cond_2
    if-eqz v4, :cond_3

    .line 886
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_3
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    invoke-interface {v0}, Lazso;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    invoke-static {p1}, Lazss;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const v1, 0x7f0c1537

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    packed-switch v0, :pswitch_data_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 298
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0a2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    :cond_0
    return-void

    .line 281
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 284
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0b8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    const v0, 0x7f0c26cb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazsp;

    invoke-interface {v0, v1}, Lazso;->a(Lazsp;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazsr;

    invoke-interface {v0, v1}, Lazso;->a(Lazsr;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazsq;

    invoke-interface {v0, v1}, Lazso;->a(Lazsq;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lazso;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 473
    if-eqz v0, :cond_2

    .line 475
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lazso;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "ShortVideoPreviewActivity"

    const/4 v2, 0x1

    const-string v3, "play exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 483
    :cond_2
    const/16 v1, 0xe8

    const v0, 0x7f0c26d5

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laieu;

    invoke-direct {v4, p0}, Laieu;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    move-object v5, v2

    .line 483
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 312
    const-string v0, "file_width"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:I

    .line 313
    const-string v0, "file_height"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:I

    .line 314
    const-string v0, "file_width"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 315
    const-string v0, "file_height"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    .line 317
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:I

    .line 318
    const-string v0, "file_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    .line 319
    const-string v0, "preview_only"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    .line 320
    const-string v0, "is_from_system_media"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    .line 321
    const-string v0, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 325
    :cond_0
    const-string v0, "PhotoConst.IS_FROM_TROOP_BAR"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 326
    const-string v1, "PhotoConst.IS_FROM_TROOP_REWARD"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 327
    const-string v2, "from_health"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 329
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v4, "SplashActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ChatActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 331
    :cond_1
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    if-eq v0, v9, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "ShortVideoPreviewActivity initData(),mVideoPath or mUin is empty or mVideoPath not exits, just finish."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_4
    const v0, 0x7f0c26cb

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 364
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 366
    :cond_5
    return-void

    .line 332
    :cond_6
    const-string v4, "QZonePublishMoodTabActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "QZonePublishMoodRealActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 333
    :cond_7
    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto :goto_0

    .line 334
    :cond_8
    const-string v4, "QZoneUploadPhotoRealActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 335
    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto :goto_0

    .line 336
    :cond_9
    if-eqz v0, :cond_a

    .line 337
    iput v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto :goto_0

    .line 338
    :cond_a
    if-eqz v1, :cond_b

    .line 339
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto :goto_0

    .line 340
    :cond_b
    const-string v0, "TrimVideoActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 341
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto :goto_0

    .line 342
    :cond_c
    const-string v0, "LiteActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 343
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto/16 :goto_0

    .line 344
    :cond_d
    const-string v0, "QQBrowserActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "PublicAccountBrowser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 345
    :cond_e
    iput v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto/16 :goto_0

    .line 346
    :cond_f
    if-eqz v2, :cond_10

    .line 347
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto/16 :goto_0

    .line 348
    :cond_10
    const-string v0, "ReadInJoyDeliverVideoActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 349
    iput v9, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto/16 :goto_0

    .line 351
    :cond_11
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "#resume#"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    invoke-interface {v0}, Lazso;->a()Z

    .line 501
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    invoke-interface {v0}, Lazso;->c()V

    .line 508
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    invoke-interface {v0}, Lazso;->b()V

    .line 512
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 744
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 745
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->mActNeedImmersive:Z

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Intent;)V

    .line 188
    if-eqz p1, :cond_0

    .line 189
    const-string v0, "state_play_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 190
    const-string v0, "state_play_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate(), mSavedCurPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSavedPlayState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    const v0, 0x7f0309c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 199
    const v0, 0x7f0b0fcb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laiep;

    invoke-direct {v1, p0}, Laiep;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    const v0, 0x7f0b0d29

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f0b2b87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0b2b89

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f0b2b7e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0b2b81

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f0b2b84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0b2b86

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b2b83

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021bec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v0, 0x7f0b2b85

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laies;

    invoke-direct {v1, p0}, Laies;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()V

    .line 255
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 256
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 260
    if-nez p1, :cond_2

    .line 261
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 266
    :cond_1
    :goto_0
    return v5

    .line 262
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-ne v0, v5, :cond_1

    .line 263
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 461
    return-void
.end method

.method e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 753
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    .line 755
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 757
    if-eqz v0, :cond_7

    .line 758
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 761
    sget-wide v4, Lavdr;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lavdr;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    move v0, v1

    .line 763
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 764
    const-string v3, "ShortVideoPreviewActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload video isConfirmed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " allowUploadInXGTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lavdr;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_0
    invoke-static {p0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 768
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c26df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 771
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 773
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$13;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    .line 782
    const/4 v1, 0x4

    new-instance v2, Laiek;

    invoke-direct {v2, p0, v0}, Laiek;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, v1, v2}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v1

    .line 790
    if-eqz v1, :cond_1

    .line 791
    const/16 v1, 0xe8

    const/4 v2, 0x0

    new-instance v4, Laiel;

    invoke-direct {v4, p0, v0}, Laiel;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Ljava/lang/Runnable;)V

    new-instance v5, Laiem;

    invoke-direct {v5, p0}, Laiem;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 817
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 752
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 753
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 762
    goto/16 :goto_2

    .line 807
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g()V

    goto :goto_3

    .line 811
    :cond_6
    const v0, 0x7f0c26db

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 814
    :cond_7
    const v0, 0x7f0c1c2e

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xe8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 740
    :goto_0
    return-void

    .line 577
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 580
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClick: mPlayState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    if-lez v0, :cond_1

    .line 585
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 586
    iput v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 587
    iput v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 591
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const v0, 0x7f0c26e3

    invoke-static {p0, v8, v0, v8}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0

    .line 598
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d()V

    goto :goto_0

    .line 601
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b()V

    goto :goto_0

    .line 604
    :pswitch_3
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0

    .line 611
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClick: mPlayState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    if-lez v0, :cond_4

    .line 616
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 617
    iput v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 618
    iput v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    goto/16 :goto_0

    .line 620
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 622
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    const v0, 0x7f0c26e3

    invoke-static {p0, v8, v0, v8}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 626
    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 629
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021beb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d()V

    goto/16 :goto_0

    .line 633
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021bec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b()V

    goto/16 :goto_0

    .line 637
    :pswitch_7
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 644
    :sswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_0

    .line 646
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e()V

    goto/16 :goto_0

    .line 649
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f()V

    goto/16 :goto_0

    .line 653
    :pswitch_b
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 654
    const-string v1, "PhotoConst.IS_VIDEO_SELECTED"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    const-string v1, "PhotoConst.VIDEO_SIZE"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 656
    const-string v1, "file_send_duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-static {p0, v0, v1, v4, v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 663
    :pswitch_c
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 664
    const-string v2, "PhotoConst.IS_VIDEO_SELECTED"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string v2, "PhotoConst.VIDEO_SIZE"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 666
    const-string v2, "file_send_duration"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 667
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 668
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    const-string v2, "%.2fMB"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    long-to-double v6, v6

    div-double/2addr v6, v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 670
    const/4 v2, 0x0

    const v4, 0x7f0c0b90

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 672
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laiey;

    invoke-direct {v4, p0, v0, v5}, Laiey;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    new-instance v5, Laieh;

    invoke-direct {v5, p0}, Laieh;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    .line 670
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 687
    :pswitch_d
    const-string v0, "%.2fMB"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    const/4 v2, 0x0

    const v3, 0x7f0c0b90

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    .line 690
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laiei;

    invoke-direct {v4, p0}, Laiei;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    new-instance v5, Laiej;

    invoke-direct {v5, p0}, Laiej;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    .line 688
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lazgm;->show()V

    .line 718
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_video_select_apply_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 719
    const-string v1, "className"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 727
    :pswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 728
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "ldStart Compress"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_6
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 732
    new-instance v0, Laifa;

    invoke-direct {v0, p0, p0}, Laifa;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Landroid/app/Activity;)V

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Laifa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 575
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2b7e -> :sswitch_1
        0x7f0b2b83 -> :sswitch_2
        0x7f0b2b87 -> :sswitch_0
        0x7f0b2b89 -> :sswitch_3
    .end sparse-switch

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 620
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 644
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
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lazso;

    invoke-interface {v0}, Lazso;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 415
    const-string v0, "state_play_state"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    const-string v0, "state_play_position"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: mSavedCurPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,playState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 424
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 426
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 430
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 438
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 439
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->requestWindowFeature(I)Z

    .line 272
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 911
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity$19;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 917
    return-void
.end method
