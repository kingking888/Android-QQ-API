.class public Lawtg;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Lawwf;


# static fields
.field public static a:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Laxad;

.field protected a:[B

.field protected b:[B

.field protected c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected g:Z

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Lawth;

    invoke-direct {v2}, Lawth;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V

    sput-object v0, Lawtg;->a:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    .line 282
    const-string v0, ".*//[^/]*/[^/]*/(.*)/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawtg;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 105
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lawtg;->f:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawtg;->c:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Lawtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 109
    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawtg;->a:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lawtg;->f()V

    .line 112
    return-void
.end method

.method private a(Lawxb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 251
    if-eqz p1, :cond_1

    .line 253
    :try_start_0
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 254
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 256
    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 257
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method private b(Lawxb;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v6, 0x0

    .line 738
    new-array v7, v11, [B

    fill-array-data v7, :array_0

    .line 739
    iget-object v0, p1, Lawxb;->a:Lawxa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v8, v0, Lawxa;->d:Ljava/lang/String;

    .line 742
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v9, v0, Lawxa;->c:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lawtg;->a:Laxaa;

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iget-object v1, p0, Lawtg;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->a:Z

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    iget-object v3, p0, Lawtg;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleProgressiveJPEG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mUiRequest.mRequestOffset: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lawtg;->a:Laxaa;

    iget v10, v10, Laxaa;->i:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " mUiRequest.mRequestLength: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lawtg;->a:Laxaa;

    iget v10, v10, Laxaa;->j:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " tempPath: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " outPath: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawym;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_2
    iget-object v0, p0, Lawtg;->a:Laxaa;

    invoke-virtual {p0, v0}, Lawtg;->a(Laxaa;)I

    move-result v0

    .line 758
    if-ne v0, v12, :cond_f

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-static {v9, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 763
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 767
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProgressiveJPEG left part:tempFile length is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :try_start_1
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget v0, v0, Laxaa;->i:I

    int-to-long v10, v0

    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 776
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 777
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 779
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 780
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_1

    .line 782
    :catch_0
    move-exception v2

    move-object v6, v1

    .line 786
    :goto_2
    if-eqz v6, :cond_4

    .line 788
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 794
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 796
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 802
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 803
    invoke-static {v3, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-static {v3, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 806
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 786
    :cond_6
    if-eqz v1, :cond_7

    .line 788
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 794
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 796
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 802
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 803
    invoke-static {v3, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-static {v3, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 806
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 789
    :catch_1
    move-exception v1

    .line 790
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 797
    :catch_2
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 809
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 789
    :catch_3
    move-exception v1

    .line 790
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 797
    :catch_4
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 809
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 786
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_b

    .line 788
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 794
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 796
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 802
    :cond_c
    :goto_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 803
    invoke-static {v3, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 805
    invoke-static {v3, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 806
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 811
    :cond_d
    :goto_a
    throw v0

    .line 789
    :catch_5
    move-exception v1

    .line 790
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 797
    :catch_6
    move-exception v1

    .line 798
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 809
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 816
    :cond_f
    if-ne v0, v11, :cond_17

    .line 817
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 821
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 824
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 825
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleProgressiveJPEG head:tempFile length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    :try_start_9
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 832
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 833
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 834
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 836
    if-eqz v1, :cond_12

    .line 837
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 839
    :cond_12
    invoke-static {v8, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    invoke-static {v8, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 842
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 845
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 836
    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v6, :cond_14

    .line 837
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 839
    :cond_14
    invoke-static {v8, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 841
    invoke-static {v8, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 842
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 847
    :cond_15
    :goto_c
    throw v0

    .line 845
    :cond_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_c

    .line 852
    :cond_17
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 854
    invoke-static {v9, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 856
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 860
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleProgressiveJPEG part:tempFile length is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    :try_start_b
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 868
    :try_start_c
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget v0, v0, Laxaa;->i:I

    int-to-long v10, v0

    invoke-virtual {v1, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 869
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 870
    const/16 v2, 0x400

    :try_start_d
    new-array v2, v2, [B

    .line 872
    :goto_d
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1b

    .line 873
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_d

    .line 876
    :catch_7
    move-exception v2

    move-object v6, v0

    move-object v0, v1

    .line 879
    :goto_e
    if-eqz v0, :cond_19

    .line 880
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 882
    :cond_19
    if-eqz v6, :cond_1a

    .line 883
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 885
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 886
    invoke-static {v3, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-static {v3, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 889
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 875
    :cond_1b
    :try_start_e
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 879
    if-eqz v1, :cond_1c

    .line 880
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 882
    :cond_1c
    if-eqz v0, :cond_1d

    .line 883
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 885
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 886
    invoke-static {v3, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-static {v3, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 889
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 892
    :cond_1e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 892
    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 879
    :catchall_2
    move-exception v0

    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_20

    .line 880
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 882
    :cond_20
    if-eqz v6, :cond_21

    .line 883
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 885
    :cond_21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 886
    invoke-static {v3, v9}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 888
    invoke-static {v3, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 889
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 894
    :cond_22
    :goto_10
    throw v0

    .line 892
    :cond_23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_10

    .line 879
    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v2

    move-object v6, v0

    move-object v0, v2

    goto :goto_f

    .line 876
    :catch_8
    move-exception v0

    move-object v0, v6

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v0, v1

    goto/16 :goto_e

    .line 836
    :catchall_5
    move-exception v0

    move-object v6, v1

    goto/16 :goto_b

    .line 786
    :catchall_6
    move-exception v0

    goto/16 :goto_7

    :catchall_7
    move-exception v2

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_7

    .line 782
    :catch_a
    move-exception v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_2

    .line 738
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method


# virtual methods
.method a(Laxaa;)I
    .locals 2

    .prologue
    .line 954
    const/4 v0, 0x1

    .line 955
    iget v1, p1, Laxaa;->i:I

    if-gez v1, :cond_1

    .line 967
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    iget v1, p1, Laxaa;->i:I

    if-lez v1, :cond_3

    .line 960
    iget v0, p1, Laxaa;->j:I

    if-lez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 962
    :cond_3
    iget v1, p1, Laxaa;->j:I

    if-lez v1, :cond_0

    .line 963
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lawtg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 304
    if-eqz v1, :cond_1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&encrypt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-boolean v3, p0, Lawtg;->e:Z

    if-eqz v3, :cond_0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, p0, Lawtg;->b:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 312
    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 318
    :goto_1
    return-object p1

    .line 309
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtg;->e:Z

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 903
    const-string v0, "&rf=other"

    .line 905
    iget-object v1, p0, Lawtg;->a:Laxaa;

    iget v1, v1, Laxaa;->g:I

    if-nez v1, :cond_1

    .line 907
    const-string v0, "&rf=aio"

    .line 914
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cldver=8.1.3.4185"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 918
    if-lez v1, :cond_4

    .line 920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_2

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtg;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 944
    return-object v0

    .line 909
    :cond_1
    iget-object v1, p0, Lawtg;->a:Laxaa;

    iget v1, v1, Laxaa;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 911
    const-string v0, "&rf=naio"

    goto :goto_0

    .line 926
    :cond_2
    const-string v2, "#"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 927
    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 933
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 939
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Lawvz;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 326
    iget-boolean v0, p0, Lawtg;->f:Z

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {p0, p2}, Lawtg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lawvz;->a:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ST="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtg;->a:[B

    invoke-static {v3}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-boolean v0, p0, Lawtg;->e:Z

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/mobileqq/utils/PicCryptor;

    iget-object v1, p0, Lawtg;->b:[B

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/PicCryptor;-><init>([B)V

    .line 333
    iput-object p1, v0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lawvz;

    .line 334
    iput-object v0, p1, Lawvz;->a:Lawwb;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lawvz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4}, Lawym;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lawvz;->d:Ljava/lang/String;

    .line 344
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lawtg;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawtg;->e:Z

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lawvz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4}, Lawym;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lawvz;->d:Ljava/lang/String;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&rollback=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iput-object v0, p1, Lawvz;->a:Ljava/lang/String;

    .line 350
    :cond_1
    return-void

    .line 340
    :cond_2
    iput-boolean v4, p0, Lawtg;->e:Z

    goto :goto_0
.end method

.method public a(Lawxb;)V
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawtg;->a(Lawxb;Z)V

    .line 973
    return-void
.end method

.method protected a(Lawxb;Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 992
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 995
    iget-object v0, p0, Lawtg;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_2

    .line 997
    const-string v1, "file_url"

    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_2

    .line 1001
    if-nez p2, :cond_1

    iget-object v1, v0, Lawys;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1003
    iget-object v1, p0, Lawtg;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v1, p0, Lawtg;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_1
    const-string v1, "server_ip"

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    const-string v1, "server_port"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_2
    const-string v0, "transfer_type"

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v0, "business_type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v0, "http_errorCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string v0, "param_FailCode"

    iget v1, p0, Lawtg;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lawtg;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string v0, "md5"

    iget-object v1, p0, Lawtg;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v0, "uuid"

    iget-object v1, p0, Lawtg;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const-string v0, "chatType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string v0, "chatUin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actRichMediaNetMonitor_picDown"

    const-string v9, ""

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 356
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const v2, 0x10001

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 374
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 362
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 363
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 364
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 365
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    .line 366
    sub-long/2addr v4, v8

    .line 367
    sub-long v4, v6, v4

    .line 369
    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 370
    const-string v0, "BaseTransProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkMemoryForEncrypt : memory is not enough ! remainMemory = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", picSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 374
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lawtg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/16 v5, 0x7d5

    const/4 v1, -0x1

    const/16 v4, 0x2336

    .line 492
    invoke-super {p0}, Lawtf;->d()V

    .line 493
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Laxah;

    .line 494
    if-eqz v0, :cond_0

    .line 495
    iput v1, v0, Laxah;->a:I

    .line 496
    iget v1, p0, Lawtg;->j:I

    int-to-long v2, v1

    iput-wide v2, v0, Laxah;->a:J

    .line 497
    iget-object v1, p0, Lawtg;->j:Ljava/lang/String;

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lawtg;->a:Laxaa;

    iput-object v1, v0, Laxah;->a:Laxaa;

    .line 500
    :cond_0
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lawtg;->a:Lawuu;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lawtg;->a:Lawuu;

    const/16 v1, 0x7d5

    iput v1, v0, Lawuu;->d:I

    .line 504
    :cond_1
    iget-object v0, p0, Lawtg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    .line 505
    new-instance v2, Lasrl;

    invoke-direct {v2}, Lasrl;-><init>()V

    .line 506
    const/4 v3, -0x1

    iput v3, v2, Lasrl;->a:I

    .line 507
    iget v3, p0, Lawtg;->j:I

    iput v3, v2, Lasrl;->b:I

    .line 508
    iget-object v3, p0, Lawtg;->j:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->a:Ljava/lang/String;

    .line 509
    invoke-interface {v0, v2}, Lasrk;->a(Lasrl;)V

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const-string v0, "PIC_TAG"

    const/4 v2, 0x2

    const-string v3, "onError "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 515
    :cond_3
    :try_start_1
    iget-object v0, p0, Lawtg;->a:Lawuu;

    if-eqz v0, :cond_4

    .line 516
    const-string v0, "notify"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 519
    iget-object v0, p0, Lawtg;->a:Lawuu;

    if-eqz v0, :cond_5

    .line 520
    const-string v0, "notify"

    const-string v1, "end"

    invoke-virtual {p0, v0, v1}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    iget v0, p0, Lawtg;->j:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Lawtg;->j:I

    const/16 v1, 0x235a

    if-ne v0, v1, :cond_7

    .line 527
    :cond_6
    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_7

    .line 530
    iget-object v1, v0, Lawys;->a:Ljava/lang/String;

    .line 532
    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    .line 533
    iget v0, p0, Lawtg;->j:I

    if-ne v0, v4, :cond_8

    .line 534
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 535
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 536
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 541
    :goto_1
    iget v0, p0, Lawtg;->j:I

    if-ne v0, v4, :cond_9

    const/16 v0, -0x4b1

    .line 543
    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    .line 544
    sget-object v0, Lawtg;->a:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z

    .line 550
    :cond_7
    invoke-virtual {p0, v5}, Lawtg;->d(I)V

    .line 560
    return-void

    .line 538
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 539
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    goto :goto_1

    .line 541
    :cond_9
    const/16 v0, -0x4b2

    goto :goto_2
.end method

.method e()V
    .locals 13

    .prologue
    const/16 v12, 0x7d3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 564
    invoke-super {p0}, Lawtf;->e()V

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    const-string v3, "big_thumb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onsuccess mUiRequest.mFileType"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lawtg;->a:Laxaa;

    iget v6, v6, Laxaa;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "mUiRequest.mOutFilePath="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lawtg;->a:Laxaa;

    iget-object v6, v6, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "url="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, p0, Lawtg;->a:Lawxa;

    check-cast v2, Lawvz;

    iget-object v2, v2, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Laxah;

    .line 569
    if-eqz v2, :cond_1

    .line 570
    iput v4, v2, Laxah;->a:I

    .line 571
    iget-object v3, p0, Lawtg;->a:Laxaa;

    iput-object v3, v2, Laxah;->a:Laxaa;

    .line 574
    :try_start_0
    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const v3, 0x10001

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    .line 680
    :cond_1
    :goto_0
    monitor-enter p0

    .line 681
    :try_start_1
    iget-object v2, p0, Lawtg;->a:Lawuu;

    if-eqz v2, :cond_2

    .line 682
    iget-object v2, p0, Lawtg;->a:Lawuu;

    const/16 v3, 0x7d3

    iput v3, v2, Lawuu;->d:I

    .line 685
    :cond_2
    iget-object v2, p0, Lawtg;->a:Laxaa;

    .line 686
    iget-object v3, v2, Laxaa;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 687
    new-instance v3, Ljava/io/File;

    iget-object v6, v2, Laxaa;->m:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 689
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 690
    const-string v3, "peak_pgjpeg"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BasePicDownloadProcessor.onSuccess():Delete "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Laxaa;->m:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_3
    iget-object v2, p0, Lawtg;->a:Laxaa;

    invoke-virtual {p0, v2}, Lawtg;->a(Laxaa;)I

    move-result v6

    .line 696
    iget-object v2, p0, Lawtg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrk;

    .line 697
    new-instance v8, Lasrl;

    invoke-direct {v8}, Lasrl;-><init>()V

    .line 698
    const/4 v3, 0x0

    iput v3, v8, Lasrl;->a:I

    .line 699
    iget-object v3, p0, Lawtg;->a:Laxaa;

    iget-object v3, v3, Laxaa;->h:Ljava/lang/String;

    iput-object v3, v8, Lasrl;->b:Ljava/lang/String;

    .line 700
    iget-object v3, p0, Lawtg;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    iput-object v3, v8, Lasrl;->c:Ljava/lang/String;

    .line 701
    iget-object v3, p0, Lawtg;->a:Laxaa;

    iget v3, v3, Laxaa;->b:I

    iput v3, v8, Lasrl;->c:I

    .line 702
    iget-object v3, p0, Lawtg;->a:Laxaa;

    iget v3, v3, Laxaa;->g:I

    iput v3, v8, Lasrl;->d:I

    .line 703
    if-eq v6, v11, :cond_5

    const/4 v3, 0x3

    if-ne v6, v3, :cond_10

    :cond_5
    move v3, v5

    :goto_2
    iput-boolean v3, v8, Lasrl;->a:Z

    .line 704
    invoke-interface {v2, v8}, Lasrk;->a(Lasrl;)V

    .line 706
    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const v3, 0x20003

    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 707
    const-string v2, "peak_pgjpeg"

    const/4 v3, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BasePicDownloadProcessor.onSuccess():"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lawtg;->a:Laxaa;

    iget-object v10, v10, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isPart "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v8, v8, Lasrl;->a:Z

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 711
    const-string v2, "PIC_TAG"

    const/4 v3, 0x2

    const-string v8, "onSuccess "

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 721
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 585
    :cond_7
    :try_start_2
    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    if-eq v2, v5, :cond_8

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget v2, v2, Laxaa;->b:I

    const v3, 0x20003

    if-ne v2, v3, :cond_1

    :cond_8
    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_1

    .line 587
    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 588
    const/4 v6, 0x0

    .line 589
    new-instance v3, Ljava/io/File;

    iget-object v7, p0, Lawtg;->a:Laxaa;

    iget-object v7, v7, Laxaa;->h:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 592
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_1

    .line 593
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 594
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->checkGif()Z

    move-result v3

    if-nez v3, :cond_1

    .line 596
    const/16 v3, 0x7d0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 597
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->updateMessage()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 673
    :catch_0
    move-exception v2

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 675
    const-string v3, "PIC_TAG"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 604
    :cond_9
    :try_start_3
    invoke-static {}, Lazdf;->d()I

    move-result v3

    const/16 v7, 0xf0

    if-lt v3, v7, :cond_1

    .line 606
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_c

    .line 607
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v3, p0, Lawtg;->a:Laxaa;

    iget-wide v8, v3, Laxaa;->b:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getSubMessage(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 620
    :cond_a
    :goto_3
    if-eqz v2, :cond_15

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_15

    .line 621
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v3, v2

    .line 624
    :goto_4
    if-eqz v3, :cond_1

    .line 626
    invoke-static {v3}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v3}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lawtg;->a:Laxaa;

    iget-object v6, v6, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_fp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 628
    iget-object v6, p0, Lawtg;->a:Laxaa;

    iget-object v6, v6, Laxaa;->h:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lazde;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :cond_c
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_a

    .line 610
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v3, v0

    .line 611
    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v7, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v7, :cond_a

    .line 612
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 613
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v3

    .line 614
    if-eqz v3, :cond_a

    iget-object v7, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v7, :cond_a

    .line 615
    iget-object v2, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    goto :goto_3

    .line 630
    :cond_d
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v2, v5, :cond_e

    move v2, v5

    .line 632
    :goto_5
    iget-object v6, p0, Lawtg;->a:Laxaa;

    iget v6, v6, Laxaa;->b:I

    const-string v7, "chatimg"

    invoke-static {v7, v2}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v2

    if-ne v6, v2, :cond_1

    .line 634
    new-instance v6, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, p0, Lawtg;->a:Laxaa;

    iget-object v2, v2, Laxaa;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 635
    const v2, 0x10001

    invoke-static {v3, v2}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v3

    .line 636
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 637
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 638
    const-string v7, "_hd"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 640
    const-string v7, "_big400"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 641
    const-string v7, "_big400"

    const-string v8, "_hd"

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 645
    :goto_6
    iput-object v2, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 646
    invoke-static {v6}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 647
    iget-object v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 649
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    iget-object v2, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 652
    new-instance v2, Ljava/io/File;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 655
    :goto_7
    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 656
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-static {v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_1

    .line 660
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    goto/16 :goto_0

    :cond_e
    move v2, v4

    .line 630
    goto/16 :goto_5

    .line 643
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_hd"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto :goto_6

    :cond_10
    move v3, v4

    .line 703
    goto/16 :goto_2

    .line 714
    :cond_11
    :try_start_4
    iget-object v2, p0, Lawtg;->a:Lawuu;

    if-eqz v2, :cond_12

    .line 715
    const-string v2, "notify"

    const-string v3, "start"

    invoke-virtual {p0, v2, v3}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 718
    iget-object v2, p0, Lawtg;->a:Lawuu;

    if-eqz v2, :cond_13

    .line 719
    const-string v2, "notify"

    const-string v3, "end"

    invoke-virtual {p0, v2, v3}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    invoke-virtual {p0, v12}, Lawtg;->d(I)V

    .line 733
    return-void

    :cond_14
    move v2, v5

    goto :goto_7

    :cond_15
    move-object v3, v6

    goto/16 :goto_4
.end method

.method public f()V
    .locals 4

    .prologue
    const v2, 0x5f5e10e2

    const/4 v3, 0x0

    .line 397
    iget-object v0, p0, Lawtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 398
    iget-object v1, p0, Lawtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getStkey(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lawtg;->b:[B

    .line 399
    iget-object v1, p0, Lawtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getSt(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lawtg;->a:[B

    .line 401
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    move-result-object v1

    .line 402
    iget-object v0, p0, Lawtg;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawtg;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawtg;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lawtg;->b:[B

    array-length v0, v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    .line 403
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lawtg;->f:Z

    .line 404
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lawtg;->e:Z

    .line 410
    :goto_0
    iget-object v0, p0, Lawtg;->b:[B

    if-nez v0, :cond_3

    const-string v0, "key or switch can\'t get!"

    .line 411
    :goto_1
    const-string v2, "ticketInit"

    invoke-virtual {p0, v2, v0}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, v1}, Lawtg;->a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lawtg;->b:Z

    if-nez v0, :cond_1

    .line 415
    :cond_0
    iput-boolean v3, p0, Lawtg;->e:Z

    .line 416
    iput-boolean v3, p0, Lawtg;->f:Z

    .line 418
    :cond_1
    return-void

    .line 406
    :cond_2
    iput-boolean v3, p0, Lawtg;->e:Z

    .line 407
    iput-boolean v3, p0, Lawtg;->f:Z

    goto :goto_0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawtg;->b:[B

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 116
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 118
    const-string v3, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lawtg;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isEncrypt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lawtg;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lawtg;->f:Z

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isRollBack:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lawtg;->g:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtg;->a:Lawxa;

    if-eqz v0, :cond_1

    .line 122
    const-string v3, "big_thumb"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lawtg;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "mUiRequest.mOutFilePath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lawtg;->a:Laxaa;

    iget-object v4, v4, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v0, p0, Lawtg;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawtg;->d:Lawtn;

    :goto_2
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_9

    move v3, v2

    :goto_3
    invoke-virtual {p0, v0, p1, v3}, Lawtg;->a(Lawtn;Lawxb;Z)V

    .line 126
    iget-wide v4, p1, Lawxb;->a:J

    iput-wide v4, p0, Lawtg;->a:J

    .line 127
    iget-wide v4, p0, Lawtg;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 128
    iget-wide v4, p1, Lawxb;->b:J

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-wide v6, v0, Lawxa;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lawtg;->a:J

    .line 129
    :cond_2
    iget-wide v4, p0, Lawtg;->b:J

    iget-wide v6, p1, Lawxb;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lawtg;->b:J

    .line 132
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lawtg;->a:Lawxa;

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Lawtg;->a:Lawxa;

    iget-boolean v0, v0, Lawxa;->j:Z

    if-nez v0, :cond_3

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lawtg;->b(Lawxb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lawtg;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lawtg;->e:Z

    if-eqz v0, :cond_a

    :cond_4
    invoke-direct {p0, p1}, Lawtg;->a(Lawxb;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    iput-boolean v1, p0, Lawtg;->e:Z

    .line 144
    iput-boolean v1, p0, Lawtg;->f:Z

    .line 145
    iput-boolean v2, p0, Lawtg;->g:Z

    .line 146
    iget-object v0, p0, Lawtg;->a:Lawxa;

    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPicFormat Erro, erroCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lawxb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,erroDesc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,encryptUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,ST:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtg;->a:[B

    invoke-static {v1}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawtg;->g:Ljava/lang/String;

    .line 156
    :cond_5
    invoke-virtual {p0, v2}, Lawtg;->b(Z)V

    .line 247
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lawtg;->a:Lawxa;

    .line 248
    :goto_6
    return-void

    :cond_6
    move v0, v1

    .line 118
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 124
    :cond_8
    iget-object v0, p0, Lawtg;->b:Lawtn;

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_3

    .line 158
    :cond_a
    invoke-virtual {p0}, Lawtg;->e()V

    .line 159
    invoke-virtual {p0, p1, v2}, Lawtg;->a(Lawxb;Z)V

    goto :goto_5

    .line 164
    :cond_b
    iget v0, p1, Lawxb;->b:I

    const/16 v3, 0x2494

    if-ne v0, v3, :cond_c

    iget v0, p0, Lawtg;->l:I

    if-ge v0, v9, :cond_c

    .line 165
    const-string v0, "[netChg]"

    const-string v2, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v2}, Lawtg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x4

    iput v0, p0, Lawtg;->c:I

    .line 167
    iget-object v0, p1, Lawxb;->a:Ljava/lang/String;

    iput-object v0, p0, Lawtg;->f:Ljava/lang/String;

    .line 168
    iget v0, p0, Lawtg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawtg;->l:I

    .line 169
    invoke-virtual {p0}, Lawtg;->m()V

    .line 170
    invoke-virtual {p0, v1}, Lawtg;->b(Z)V

    goto :goto_6

    .line 175
    :cond_c
    iget-boolean v0, p0, Lawtg;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lawtg;->f:Z

    if-eqz v0, :cond_e

    .line 176
    :cond_d
    iput-boolean v1, p0, Lawtg;->e:Z

    .line 177
    iput-boolean v1, p0, Lawtg;->f:Z

    .line 178
    iput-boolean v2, p0, Lawtg;->g:Z

    .line 179
    iget v0, p1, Lawxb;->b:I

    const/16 v3, -0x2537

    if-ne v0, v3, :cond_10

    .line 180
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    sget-object v3, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v9, :cond_16

    .line 182
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    aget-object v3, v0, v1

    .line 184
    aget-object v4, v0, v2

    .line 185
    aget-object v0, v0, v8

    .line 186
    const-string v5, "H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "400"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "-106"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lawtg;->e:Z

    if-eqz v0, :cond_16

    move v0, v2

    .line 193
    :goto_7
    iget-object v3, p0, Lawtg;->a:Lawxa;

    if-eqz v3, :cond_e

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptReqError="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ResErroCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,erroDesc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,encryptUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "null"

    .line 195
    :goto_8
    iput-object v0, p0, Lawtg;->g:Ljava/lang/String;

    .line 199
    :cond_e
    iget-boolean v0, p0, Lawtg;->a:Z

    if-eqz v0, :cond_14

    .line 200
    iput v9, p0, Lawtg;->c:I

    .line 201
    iget-object v0, p1, Lawxb;->a:Ljava/lang/String;

    iput-object v0, p0, Lawtg;->f:Ljava/lang/String;

    .line 208
    instance-of v0, p0, Lawvk;

    if-eqz v0, :cond_12

    .line 209
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    invoke-virtual {v0, v8}, Latdb;->a(I)V

    .line 214
    :cond_f
    :goto_9
    iget-boolean v0, p0, Lawtg;->g:Z

    if-eqz v0, :cond_13

    .line 216
    invoke-virtual {p0, v2}, Lawtg;->b(Z)V

    .line 229
    :goto_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 230
    iget-object v0, p0, Lawtg;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 231
    const-string v0, " isMsgDown:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    iget-boolean v0, p0, Lawtg;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 233
    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    iget v0, p1, Lawxb;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 235
    const-string v0, " adr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    iget-object v0, p0, Lawtg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 237
    iget-object v0, p0, Lawtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 239
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lawys;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 190
    :cond_10
    iget v0, p1, Lawxb;->b:I

    const/16 v3, 0x2362

    if-ne v0, v3, :cond_16

    move v0, v2

    .line 191
    goto/16 :goto_7

    .line 194
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lawtg;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,ST:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lawtg;->a:[B

    .line 195
    invoke-static {v3}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 210
    :cond_12
    instance-of v0, p0, Lawts;

    if-eqz v0, :cond_f

    .line 211
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()Latdb;

    move-result-object v0

    invoke-virtual {v0, v2}, Latdb;->a(I)V

    goto/16 :goto_9

    .line 218
    :cond_13
    invoke-virtual {p0, v1}, Lawtg;->b(Z)V

    goto/16 :goto_a

    .line 227
    :cond_14
    invoke-virtual {p0}, Lawtg;->d()V

    goto/16 :goto_a

    .line 245
    :cond_15
    const-string v0, "BaseTransProcessor"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 136
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_16
    move v0, v1

    goto/16 :goto_7
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 12

    .prologue
    .line 431
    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p2

    div-long v0, v0, p4

    long-to-int v3, v0

    .line 432
    iget v0, p0, Lawtg;->b:I

    if-le v3, v0, :cond_0

    .line 433
    iput v3, p0, Lawtg;->b:I

    .line 434
    iget-object v0, p0, Lawtg;->a:Laxad;

    iget-object v0, v0, Laxad;->a:Lcom/tencent/image/URLDrawableHandler;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lawtg;->a:Laxad;

    iget-object v0, v0, Laxad;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, v3}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 438
    :cond_0
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lawtg;->a:Lawuu;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lawtg;->a:Lawuu;

    const/16 v1, 0x7d2

    iput v1, v0, Lawuu;->d:I

    .line 443
    :cond_1
    const/4 v1, 0x0

    .line 444
    iget-object v4, p0, Lawtg;->a:Laxaa;

    .line 445
    iget v2, v4, Laxaa;->k:I

    .line 446
    iget v0, v4, Laxaa;->i:I

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    iget-object v0, v4, Laxaa;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 447
    new-instance v5, Ljava/io/File;

    iget-object v0, v4, Laxaa;->m:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    new-instance v6, Ljava/io/File;

    iget-object v0, p1, Lawxa;->d:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 450
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    int-to-long v10, v2

    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    .line 451
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Laxaa;->m:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_tmp"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    const/4 v0, 0x0

    .line 454
    const/4 v8, 0x0

    :try_start_1
    invoke-static {v6, v7, v8, v2}, Lazdr;->a(Ljava/io/File;Ljava/io/File;II)J

    move-result-wide v8

    .line 455
    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    :goto_0
    if-eqz v0, :cond_2

    .line 468
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 469
    invoke-static {v7, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    const-string v0, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BasePicDownloadProcessor.onUpdateProgeress():Create file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Laxaa;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lawtg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    .line 485
    invoke-interface {v0, v3, v1}, Lasrk;->a(IZ)V

    goto :goto_2

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 458
    :cond_3
    const/4 v2, 0x2

    :try_start_4
    new-array v6, v2, [B

    fill-array-data v6, :array_0

    .line 459
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v2, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    :try_start_5
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 461
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 463
    :catch_1
    move-exception v2

    .line 466
    :goto_3
    if-eqz v0, :cond_2

    .line 468
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 469
    invoke-static {v7, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    const-string v0, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BasePicDownloadProcessor.onUpdateProgeress():Create file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Laxaa;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 474
    :catch_2
    move-exception v0

    .line 475
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 466
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 468
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 469
    invoke-static {v7, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BasePicDownloadProcessor.onUpdateProgeress():Create file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Laxaa;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 476
    :cond_4
    :goto_5
    :try_start_a
    throw v0

    .line 474
    :catch_3
    move-exception v1

    .line 475
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 487
    :cond_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 488
    return-void

    .line 466
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 463
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 458
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method
