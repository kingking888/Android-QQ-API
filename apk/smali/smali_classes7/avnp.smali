.class public Lavnp;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavnk;

.field a:Lavno;


# direct methods
.method public constructor <init>(Lavnk;Lavno;)V
    .locals 0

    .prologue
    .line 2673
    iput-object p1, p0, Lavnp;->a:Lavnk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2674
    iput-object p2, p0, Lavnp;->a:Lavno;

    .line 2675
    invoke-static {}, Lazet;->a()V

    .line 2676
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x2

    .line 2690
    iget-object v0, p0, Lavnp;->a:Lavno;

    iget-object v1, v0, Lavno;->a:[B

    .line 2691
    iget-object v0, p0, Lavnp;->a:Lavno;

    iget-object v9, v0, Lavno;->a:Ljava/io/File;

    .line 2692
    invoke-static {}, Lazet;->a()V

    .line 2693
    const/4 v10, 0x0

    .line 2695
    if-nez v9, :cond_0

    .line 2782
    :goto_0
    return-object v8

    .line 2702
    :cond_0
    if-eqz v1, :cond_5

    .line 2713
    iget-object v0, p0, Lavnp;->a:Lavnk;

    iget-object v0, v0, Lavnk;->a:Lamaz;

    iget-object v2, p0, Lavnp;->a:Lavnk;

    iget v2, v2, Lavnk;->a:I

    iget-object v3, p0, Lavnp;->a:Lavno;

    iget v3, v3, Lavno;->a:I

    invoke-static {v0, v2, v3}, Lambv;->a(Lamaz;II)I

    move-result v6

    .line 2719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2720
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onPictureTaken] mirror="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavnp;->a:Lavno;

    iget-boolean v3, v3, Lavno;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frontFlip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavnp;->a:Lavnk;

    iget-object v3, v3, Lavnk;->a:Lamaz;

    .line 2721
    invoke-virtual {v3}, Lamaz;->a()Lambt;

    move-result-object v3

    invoke-virtual {v3}, Lambt;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " jpegRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2720
    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2724
    :cond_1
    const/4 v11, 0x0

    .line 2725
    const/4 v0, 0x0

    .line 2727
    :try_start_0
    iget-object v2, p0, Lavnp;->a:Lavnk;

    iget-object v3, p0, Lavnp;->a:Lavno;

    iget-object v3, v3, Lavno;->a:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lavnp;->a:Lavno;

    iget-object v4, v4, Lavno;->a:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iget-object v5, p0, Lavnp;->a:Lavno;

    iget-object v5, v5, Lavno;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v12, p0, Lavnp;->a:Lavno;

    iget-object v12, v12, Lavno;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v2, v3, v4, v5, v12}, Lavnk;->a(Lavnk;IIII)Z

    move-result v5

    .line 2728
    iget-object v2, p0, Lavnp;->a:Lavno;

    iget-boolean v2, v2, Lavno;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lavnp;->a:Lavnk;

    iget-object v2, v2, Lavnk;->a:Lamaz;

    invoke-virtual {v2}, Lamaz;->a()Lambt;

    move-result-object v2

    invoke-virtual {v2}, Lambt;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 2732
    :cond_2
    iget-object v2, p0, Lavnp;->a:Lavno;

    iget-object v2, v2, Lavno;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2, v7, v6}, Lambv;->b([BLandroid/graphics/Rect;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2735
    const-string v2, "clip_rotate;"

    invoke-static {v2}, Lahss;->a(Ljava/lang/String;)V

    .line 2736
    iget-object v2, p0, Lavnp;->a:Lavno;

    iget v2, v2, Lavno;->c:I

    invoke-static {v1, v2, v9}, Lazdz;->b(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 2743
    iget-object v1, p0, Lavnp;->a:Lavno;

    iget-object v1, v1, Lavno;->a:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lavnp;->a:Lavno;

    iget-object v2, v2, Lavno;->a:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Lavnp;->a:Lavno;

    iget-object v3, v3, Lavno;->a:Landroid/graphics/Rect;

    .line 2744
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lavnp;->a:Lavno;

    iget-object v4, v4, Lavno;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 2743
    invoke-static/range {v0 .. v7}, Lahss;->a(ZIIIIZIZ)V

    .line 2745
    const-string v0, "save jpg;"

    invoke-static {v0}, Lahss;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2753
    if-eqz v8, :cond_3

    .line 2755
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2762
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 2763
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2765
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onPictureTaken] saveBitmapFileAsJPEG to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2772
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2774
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#short_video_camera_preview_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    :cond_5
    :goto_2
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask_writeTmpFile_needClip"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto/16 :goto_0

    .line 2756
    :catch_0
    move-exception v0

    .line 2757
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2746
    :catch_1
    move-exception v0

    .line 2747
    :try_start_3
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onPictureTaken] createBitmap failed orientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lavnp;->a:Lavno;

    iget v4, v4, Lavno;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2748
    invoke-static {v10}, Lambv;->a(Landroid/graphics/Bitmap;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2753
    if-eqz v8, :cond_3

    .line 2755
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 2756
    :catch_2
    move-exception v0

    .line 2757
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 2749
    :catch_3
    move-exception v0

    .line 2750
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2751
    invoke-static {v10}, Lambv;->a(Landroid/graphics/Bitmap;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2753
    if-eqz v8, :cond_3

    .line 2755
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 2756
    :catch_4
    move-exception v0

    .line 2757
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 2753
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_6

    .line 2755
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2758
    :cond_6
    :goto_4
    throw v0

    .line 2756
    :catch_5
    move-exception v1

    .line 2757
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 2776
    :cond_7
    invoke-static {v8}, Lambv;->a(Landroid/graphics/Bitmap;)Z

    goto :goto_2

    .line 2769
    :catch_6
    move-exception v0

    .line 2770
    :try_start_8
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onPictureTaken] saveBitmapFileAsJPEG failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2772
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2774
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#short_video_camera_preview_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2776
    :cond_8
    invoke-static {v8}, Lambv;->a(Landroid/graphics/Bitmap;)Z

    goto/16 :goto_2

    .line 2772
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2774
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#short_video_camera_preview_cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    :goto_5
    throw v0

    :cond_9
    invoke-static {v8}, Lambv;->a(Landroid/graphics/Bitmap;)Z

    goto :goto_5

    :cond_a
    move-object v0, v8

    .line 2782
    goto/16 :goto_3
.end method

.method private a(Ljava/io/File;[B)V
    .locals 3

    .prologue
    .line 3008
    const/4 v2, 0x0

    .line 3010
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3011
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3012
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 3013
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3027
    :cond_0
    :goto_0
    return-void

    .line 3015
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3017
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3018
    if-eqz v1, :cond_0

    .line 3020
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3021
    :catch_1
    move-exception v0

    .line 3022
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3015
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2786
    iget-object v3, p0, Lavnp;->a:Lavno;

    iget-object v3, v3, Lavno;->a:[B

    .line 2787
    iget-object v4, p0, Lavnp;->a:Lavno;

    iget-object v4, v4, Lavno;->a:Landroid/graphics/Rect;

    .line 2788
    iget-object v4, p0, Lavnp;->a:Lavno;

    iget-object v4, v4, Lavno;->a:Ljava/io/File;

    .line 2791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2792
    sget-object v5, Lavnk;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "Do not clip photo"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2795
    :cond_0
    invoke-static {}, Lazet;->a()V

    .line 2797
    invoke-direct {p0, v4, v3}, Lavnp;->a(Ljava/io/File;[B)V

    .line 2798
    sget-object v3, Lavnj;->j:Ljava/lang/String;

    invoke-static {v3}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v3

    .line 2799
    if-eqz v3, :cond_2

    .line 2800
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Orientation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2827
    :cond_1
    :goto_0
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask_writePhotoFile"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2971
    :goto_1
    return-object v0

    .line 2802
    :cond_2
    sget-object v3, Lavnj;->k:Ljava/lang/String;

    invoke-static {v3}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2804
    iget-object v3, p0, Lavnp;->a:Lavno;

    iget v3, v3, Lavno;->a:I

    rem-int/lit16 v3, v3, 0x168

    sparse-switch v3, :sswitch_data_0

    .line 2822
    :goto_2
    :sswitch_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Orientation"

    .line 2823
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2822
    invoke-static {v1, v3, v0}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 2811
    goto :goto_2

    .line 2814
    :sswitch_2
    const/4 v0, 0x3

    .line 2815
    goto :goto_2

    .line 2818
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 2829
    goto :goto_1

    .line 2804
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2680
    iget-object v0, p0, Lavnp;->a:Lavno;

    iget v0, v0, Lavno;->d:I

    if-nez v0, :cond_0

    .line 2681
    invoke-direct {p0}, Lavnp;->b()Ljava/lang/String;

    move-result-object v0

    .line 2685
    :goto_0
    return-object v0

    .line 2682
    :cond_0
    iget-object v0, p0, Lavnp;->a:Lavno;

    iget v0, v0, Lavno;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2683
    invoke-direct {p0}, Lavnp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2976
    invoke-static {}, Lazet;->a()V

    .line 2978
    iget-object v0, p0, Lavnp;->a:Lavno;

    iget-object v0, v0, Lavno;->a:Lahxc;

    if-eqz v0, :cond_0

    .line 2979
    iget-object v0, p0, Lavnp;->a:Lavno;

    iget-object v0, v0, Lavno;->a:Lahxc;

    invoke-interface {v0, p1}, Lahxc;->a_(Ljava/lang/String;)V

    .line 2981
    if-nez p1, :cond_0

    .line 2982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "Picture bitmap data error or output file not exist"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2988
    :cond_0
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask_onPictureTokenCb"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    iget-object v0, p0, Lavnp;->a:Lavnk;

    iget-object v0, v0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2992
    :try_start_0
    iget-object v0, p0, Lavnp;->a:Lavnk;

    iget-object v0, v0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 2993
    iget-object v0, p0, Lavnp;->a:Lavnk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavnk;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3004
    :cond_1
    :goto_0
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "TakePictureTask"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    return-void

    .line 2994
    :catch_0
    move-exception v0

    .line 2996
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 2999
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onPostExecute]mCamera is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2671
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lavnp;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2671
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lavnp;->a(Ljava/lang/String;)V

    return-void
.end method
