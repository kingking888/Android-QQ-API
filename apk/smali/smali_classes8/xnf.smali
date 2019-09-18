.class public Lxnf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Lxnf;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lxoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video/imagevideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxnf;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cache/videostory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxnf;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lxnf;->a:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v1, Lxnf;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "Q.videostory.capture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoStoryPicToVideo, createDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static a()Lxnf;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lxnf;->a:Lxnf;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lxnf;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lxnf;->a:Lxnf;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lxnf;

    invoke-direct {v0}, Lxnf;-><init>()V

    sput-object v0, Lxnf;->a:Lxnf;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lxnf;->a:Lxnf;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnh;)V
    .locals 5

    .prologue
    const v4, 0xe639c

    const/4 v3, 0x2

    .line 210
    new-instance v1, Lxni;

    const/4 v0, 0x0

    const-string v2, "success"

    invoke-direct {v1, v0, v2}, Lxni;-><init>(ILjava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lxnf;->a:Landroid/content/Context;

    new-instance v2, Lxng;

    invoke-direct {v2, p0, p4, v1}, Lxng;-><init>(Lxnf;Lxnh;Lxni;)V

    invoke-static {v0, p1, p2, p3, v2}, Lwnf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwne;)V
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException;->printStackTrace()V

    .line 256
    if-eqz p4, :cond_1

    .line 257
    invoke-virtual {v1, v4}, Lxni;->a(I)V

    .line 258
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxni;->a(Ljava/lang/String;)V

    .line 259
    invoke-interface {p4, v1}, Lxnh;->b(Lxni;)V

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "Q.videostory.capture"

    const-string v1, "picToVideo failure"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 266
    if-eqz p4, :cond_2

    .line 267
    invoke-virtual {v1, v4}, Lxni;->a(I)V

    .line 268
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxni;->a(Ljava/lang/String;)V

    .line 269
    invoke-interface {p4, v1}, Lxnh;->b(Lxni;)V

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Q.videostory.capture"

    const-string v1, "picToVideo failure"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lxnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p8}, Lxnf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .prologue
    .line 133
    .line 135
    new-instance v9, Lxni;

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v9, v2, v3}, Lxni;-><init>(ILjava/lang/String;)V

    .line 136
    const/4 v6, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 141
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const v2, 0x8000

    invoke-direct {v3, v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    const/4 v2, 0x0

    :try_start_2
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v3, v2, v0, v1}, Layxo;->a(Ljava/io/InputStream;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 147
    if-eqz v3, :cond_0

    .line 149
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 156
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 162
    :try_start_5
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {p1, v0, v1}, Layxo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 165
    :cond_2
    if-nez v2, :cond_7

    .line 166
    if-eqz p8, :cond_3

    .line 167
    const v2, 0xe5fbe

    invoke-virtual {v9, v2}, Lxni;->a(I)V

    .line 168
    const-string v2, "create bitmap failed"

    invoke-virtual {v9, v2}, Lxni;->a(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Lxnh;->b(Lxni;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    .line 207
    :cond_3
    :goto_2
    return-void

    .line 144
    :catch_0
    move-exception v2

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 145
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    if-eqz v3, :cond_4

    .line 149
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 154
    :cond_4
    :goto_4
    if-eqz v4, :cond_c

    .line 156
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3

    move-object v2, v6

    .line 158
    goto :goto_1

    .line 157
    :catch_1
    move-exception v2

    move-object v2, v6

    .line 158
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_5
    if-eqz v4, :cond_5

    .line 149
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    .line 154
    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    .line 156
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    .line 158
    :cond_6
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    .line 188
    :catch_2
    move-exception v2

    .line 189
    const/4 v2, 0x0

    move/from16 v6, p5

    move/from16 v5, p4

    .line 193
    :goto_8
    if-nez v2, :cond_b

    .line 194
    if-eqz p8, :cond_3

    .line 195
    const v2, 0xe5fbe

    invoke-virtual {v9, v2}, Lxni;->a(I)V

    .line 196
    const-string v2, "create bitmap failed"

    invoke-virtual {v9, v2}, Lxni;->a(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Lxnh;->b(Lxni;)V

    goto :goto_2

    .line 173
    :cond_7
    :try_start_c
    invoke-static {p1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v10

    .line 174
    if-eqz v10, :cond_a

    rem-int/lit8 v3, v10, 0x5a

    if-nez v3, :cond_a

    .line 176
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    int-to-float v3, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 178
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 180
    const/16 v4, 0x5a

    if-eq v10, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v10, v4, :cond_9

    :cond_8
    move/from16 v12, p4

    move/from16 p4, p5

    move/from16 p5, v12

    .line 185
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    move-object v2, v3

    :cond_a
    move/from16 v6, p5

    move/from16 v5, p4

    .line 192
    goto :goto_8

    .line 190
    :catch_3
    move-exception v2

    .line 191
    const/4 v2, 0x0

    move/from16 v6, p5

    move/from16 v5, p4

    goto :goto_8

    .line 201
    :cond_b
    new-instance v3, Lxoh;

    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Latwt;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit16 v7, v4, 0x3e8

    .line 202
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    move-object v4, p2

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lxoh;-><init>(Ljava/lang/String;IIIJZI)V

    iput-object v3, p0, Lxnf;->a:Lxoh;

    .line 203
    iget-object v3, p0, Lxnf;->a:Lxoh;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lxoh;->a(I)V

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, p0, Lxnf;->a:Lxoh;

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Lxoh;->a(Ljava/util/List;Lxnh;)V

    goto/16 :goto_2

    .line 150
    :catch_4
    move-exception v3

    goto/16 :goto_0

    .line 157
    :catch_5
    move-exception v3

    goto/16 :goto_1

    .line 150
    :catch_6
    move-exception v2

    goto/16 :goto_4

    :catch_7
    move-exception v3

    goto/16 :goto_6

    .line 157
    :catch_8
    move-exception v3

    goto/16 :goto_7

    .line 147
    :catchall_1
    move-exception v2

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_5

    .line 144
    :catch_9
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_a
    move-exception v2

    move-object v4, v5

    goto/16 :goto_3

    :cond_c
    move-object v2, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    const-string v0, ""

    .line 73
    const-string v1, ""

    .line 74
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxnf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "Q.videostory.capture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genOupPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V
    .locals 11

    .prologue
    .line 95
    new-instance v1, Lxni;

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v1, v2, v3}, Lxni;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    const v2, 0xe57e7

    invoke-virtual {v1, v2}, Lxni;->a(I)V

    .line 98
    const-string v2, "Invalid argument"

    invoke-virtual {v1, v2}, Lxni;->a(Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lxnh;->b(Lxni;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const v2, 0xe5bcb

    invoke-virtual {v1, v2}, Lxni;->a(I)V

    .line 104
    const-string v2, "duration is 0"

    invoke-virtual {v1, v2}, Lxni;->a(Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lxnh;->b(Lxni;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    if-eqz p8, :cond_1

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxni;->a(I)V

    .line 111
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lxni;->a(Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lxnh;->a(Lxni;)V

    goto :goto_0

    .line 115
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 116
    new-instance v1, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/biz/videostory/support/VideoStoryPicToVideo$1;-><init>(Lxnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILxnh;)V

    const-string/jumbo v2, "videoStoryPicToVideo"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 124
    :cond_5
    move-object/from16 v0, p8

    invoke-direct {p0, p1, p2, p3, v0}, Lxnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnh;)V

    goto :goto_0
.end method
