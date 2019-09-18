.class public Lbgzk;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field a:Lbalz;

.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1156
    iput-object p1, p0, Lbgzk;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1157
    iput-object p2, p0, Lbgzk;->a:Landroid/app/Activity;

    .line 1158
    new-instance v0, Lbalz;

    invoke-direct {v0, p2}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgzk;->a:Lbalz;

    .line 1159
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 15

    .prologue
    .line 1171
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1232
    :goto_0
    return-object v0

    .line 1174
    :cond_1
    iput-object v4, p0, Lbgzk;->a:Ljava/lang/String;

    .line 1175
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1177
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1178
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;II)Z

    move-result v1

    .line 1179
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1180
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1181
    :cond_3
    const/4 v0, -0x1

    .line 1182
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbgzk;->b:Ljava/lang/String;

    .line 1183
    if-eqz v1, :cond_6

    .line 1184
    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lbhid;

    .line 1185
    sget v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "ldNoCompress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_4
    iget-object v0, p0, Lbgzk;->a:Ljava/lang/String;

    iput-object v0, p0, Lbgzk;->b:Ljava/lang/String;

    .line 1190
    const/4 v0, 0x0

    .line 1202
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 1204
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 1205
    const-wide/16 v2, 0x0

    .line 1206
    iget-object v1, p0, Lbgzk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1207
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbgzk;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1208
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1209
    const-string v1, "VideoCompressTask"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CompressTask\uff0cstep: ShortVideoTrimmer compress ret = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", cost:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms, fileSourceSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fileTargetSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_6
    iget-object v1, p0, Lbgzk;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1215
    if-eqz v1, :cond_7

    .line 1216
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1217
    const/4 v3, 0x0

    .line 1219
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1220
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbgzk;->c:Ljava/lang/String;

    .line 1221
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    :goto_2
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1232
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1195
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    invoke-static {v4, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 1196
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1197
    const-string v0, "outputPath"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbgzk;->b:Ljava/lang/String;

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1199
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Before Compress:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "After Compress:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lbgzk;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 1224
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 1225
    :goto_4
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1228
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1229
    :catch_1
    move-exception v1

    goto :goto_3

    .line 1227
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 1228
    :goto_5
    if-eqz v2, :cond_a

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1229
    :cond_a
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 1227
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1224
    :catch_4
    move-exception v1

    goto :goto_4

    :cond_b
    move-object v2, v3

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0xa00000

    const/4 v6, 0x0

    .line 1237
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lbgzk;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgzk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lbgzk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1241
    :cond_0
    iget-object v0, p0, Lbgzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgzk;->a:Ljava/lang/String;

    .line 1242
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1244
    iget-object v4, p0, Lbgzk;->a:Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 1245
    iget-object v4, p0, Lbgzk;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "size_after_compress"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1246
    :cond_1
    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1247
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    const-string v1, "\u6587\u4ef6\u8fc7\u5927\uff0c\u65e0\u6cd5\u53d1\u9001"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lbgzk;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1248
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 1249
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1250
    iput-object v7, p0, Lbgzk;->a:Landroid/app/Activity;

    .line 1260
    :cond_2
    :goto_1
    return-void

    .line 1241
    :cond_3
    iget-object v0, p0, Lbgzk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :cond_4
    iget-object v1, p0, Lbgzk;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 1253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1254
    const-string v2, "video_dir"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    const-string v0, "thumb_dir"

    iget-object v2, p0, Lbgzk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1257
    iget-object v0, p0, Lbgzk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1258
    iput-object v7, p0, Lbgzk;->a:Landroid/app/Activity;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1149
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbgzk;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1149
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbgzk;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1162
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1164
    iget-object v0, p0, Lbgzk;->a:Lbalz;

    const-string v1, "\u51c6\u5907\u538b\u7f29"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lbgzk;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1166
    iget-object v0, p0, Lbgzk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1167
    return-void
.end method
