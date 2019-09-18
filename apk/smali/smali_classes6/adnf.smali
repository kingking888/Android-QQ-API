.class public Ladnf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladoj;
.implements Lauif;


# instance fields
.field private a:I

.field private a:J

.field private a:Ladnh;

.field private a:Ladob;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladng;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ladnf;->a:I

    .line 69
    iput v1, p0, Ladnf;->b:I

    .line 73
    new-instance v0, Ladob;

    invoke-direct {v0}, Ladob;-><init>()V

    iput-object v0, p0, Ladnf;->a:Ladob;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladnf;->a:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladnf;->a:Ljava/lang/Object;

    .line 82
    iput-wide v2, p0, Ladnf;->a:J

    .line 84
    iput-wide v2, p0, Ladnf;->b:J

    .line 93
    new-instance v0, Ladnh;

    invoke-direct {v0, p0}, Ladnh;-><init>(Ladnf;)V

    iput-object v0, p0, Ladnf;->a:Ladnh;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladnf;->a:Ljava/util/Map;

    .line 98
    iput-boolean v1, p0, Ladnf;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-object v0

    .line 678
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 680
    goto :goto_0

    .line 682
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 500
    iget-object v1, p0, Ladnf;->a:Ljava/util/List;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 502
    invoke-virtual {v0}, Ladow;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 503
    invoke-virtual {v0, p1}, Ladow;->b(I)V

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    return-void
.end method

.method public static synthetic a(Ladnf;Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Ladnf;->a(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 900
    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladng;

    .line 905
    if-eqz v0, :cond_0

    .line 906
    iget-object v2, p0, Ladnf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 907
    :try_start_0
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, p2, p3, v3}, Ladng;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 908
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    monitor-enter p0

    .line 913
    :try_start_1
    iget v2, p0, Ladnf;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 914
    const/4 v1, 0x0

    iput v1, p0, Ladnf;->a:I

    .line 915
    const/4 v1, 0x1

    .line 917
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 919
    if-eqz v1, :cond_0

    .line 920
    iget v1, p0, Ladnf;->a:I

    invoke-interface {v0, p1, v1}, Ladng;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 917
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 749
    move-object/from16 v0, p0

    iget v2, v0, Ladnf;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Ladnf;->a:I

    if-eqz v2, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    if-eqz p4, :cond_0

    .line 755
    invoke-direct/range {p0 .. p0}, Ladnf;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Ladnf;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 759
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    .line 761
    invoke-direct/range {p0 .. p0}, Ladnf;->d()V

    .line 763
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_4

    .line 764
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Ladnf;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 767
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ladnf;->a(Ljava/util/List;)J

    move-result-wide v8

    .line 768
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    cmp-long v2, v2, v8

    if-ltz v2, :cond_5

    .line 769
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Ladnf;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 772
    :cond_5
    cmp-long v2, p2, v8

    if-ltz v2, :cond_8

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 775
    const-string v2, "DoodleDrawer"

    const/4 v3, 0x2

    const-string v4, "draw last frame try use cache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v9}, Ladnf;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 779
    const-string v2, "DoodleDrawer"

    const/4 v3, 0x2

    const-string v4, "cache ok, drawfilecache finish"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Ladnf;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 786
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Ladnf;->a:J

    .line 787
    cmp-long v2, p2, v8

    if-lez v2, :cond_a

    move-wide v6, v8

    .line 789
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 795
    move-object/from16 v0, p0

    iget-object v11, v0, Ladnf;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 796
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ladnf;->a:Landroid/graphics/Canvas;

    move-object/from16 v2, p0

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Ladnf;->a(Landroid/graphics/Canvas;JJJLjava/util/List;)Z

    move-result v2

    .line 797
    if-eqz v2, :cond_b

    .line 798
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_9

    .line 799
    move-object/from16 v0, p0

    iput-wide v6, v0, Ladnf;->a:J

    .line 817
    :cond_9
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    move-object/from16 v0, p0

    iget-wide v2, v0, Ladnf;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Ladnf;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v6, p2

    .line 787
    goto :goto_1

    .line 804
    :cond_b
    :try_start_1
    move-object/from16 v0, p0

    iput-wide v8, v0, Ladnf;->a:J

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 806
    sub-long v4, v2, v12

    const-wide/16 v14, 0x3e8

    cmp-long v4, v4, v14

    if-lez v4, :cond_9

    cmp-long v4, v6, v8

    if-ltz v4, :cond_9

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 809
    const-string v4, "DoodleDrawer"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "creage file cache:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ladnf;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ladnf;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 813
    const-string v2, "DoodleDrawer"

    const/4 v3, 0x2

    const-string v4, "creage file cache end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 817
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 729
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 733
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 734
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 735
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 736
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 737
    invoke-static {v0, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 742
    const-string v2, "DoodleDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveFileCache exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 591
    .line 592
    iget v2, p0, Ladnf;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Ladnf;->c:I

    if-gtz v2, :cond_2

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    const-string v0, "DoodleDrawer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkcache error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladnf;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladnf;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 599
    :cond_2
    iget-object v2, p0, Ladnf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 600
    :try_start_0
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Canvas;

    if-eqz v3, :cond_3

    .line 601
    monitor-exit v2

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 604
    :cond_3
    :try_start_1
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 605
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v3

    iget-object v4, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 606
    const/4 v3, 0x0

    iput-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    .line 608
    :cond_4
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v3

    iget v4, p0, Ladnf;->c:I

    iget v5, p0, Ladnf;->d:I

    invoke-virtual {v3, v4, v5}, Ladod;->c(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    .line 609
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 610
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Ladnf;->a:Landroid/graphics/Canvas;

    .line 611
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 612
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Ladnf;->c:I

    .line 613
    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Ladnf;->d:I

    .line 615
    :cond_5
    invoke-direct {p0}, Ladnf;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 620
    const-string v3, "DoodleDrawer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create bitmapcache execption!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_6
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 623
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    .line 626
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ladnf;->a:Landroid/graphics/Canvas;

    .line 627
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ladnf;->a:J

    move v0, v1

    .line 638
    goto :goto_1

    .line 628
    :catch_1
    move-exception v0

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 630
    const-string v0, "DoodleDrawer"

    const/4 v3, 0x2

    const-string v4, "create bitmapcache OOM!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_8
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 633
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget-object v3, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    .line 636
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Ladnf;->a:Landroid/graphics/Canvas;

    .line 637
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ladnf;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;JJJLjava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "JJJ",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 837
    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    if-nez p1, :cond_2

    .line 838
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 839
    const-string v2, "DoodleDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawSegmentsInner:param error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_1
    const/4 v2, 0x0

    .line 897
    :goto_0
    return v2

    .line 843
    :cond_2
    iget v2, p0, Ladnf;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, p0, Ladnf;->a:I

    if-eqz v2, :cond_3

    .line 844
    const/4 v2, 0x0

    goto :goto_0

    .line 848
    :cond_3
    const-wide/16 v4, 0x0

    .line 849
    const-wide/16 v2, 0x0

    .line 851
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v8, v2

    move-wide v6, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladow;

    .line 854
    invoke-virtual {p0}, Ladnf;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 855
    invoke-virtual {v2}, Ladow;->a()J

    move-result-wide v4

    .line 859
    :goto_2
    add-long v12, v6, v4

    add-long/2addr v12, v8

    cmp-long v3, v12, p2

    if-gtz v3, :cond_5

    .line 861
    add-long/2addr v4, v6

    .line 862
    const-wide/16 v2, 0x64

    add-long/2addr v2, v8

    move-wide v8, v2

    move-wide v6, v4

    .line 863
    goto :goto_1

    .line 857
    :cond_4
    invoke-virtual {v2}, Ladow;->b()I

    move-result v3

    int-to-long v4, v3

    goto :goto_2

    .line 864
    :cond_5
    add-long v12, v6, v4

    add-long/2addr v12, v8

    cmp-long v3, v12, p4

    if-gtz v3, :cond_7

    .line 866
    iget-wide v12, p0, Ladnf;->a:J

    cmp-long v3, v12, p4

    if-gez v3, :cond_6

    .line 867
    invoke-virtual {v2, p1}, Ladow;->a(Landroid/graphics/Canvas;)V

    .line 871
    :cond_6
    add-long/2addr v4, v6

    .line 884
    :goto_3
    const-wide/16 v2, 0x64

    add-long/2addr v2, v8

    .line 886
    add-long v6, v4, v2

    cmp-long v6, v6, p4

    if-lez v6, :cond_9

    .line 891
    :goto_4
    add-long/2addr v2, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    cmp-long v2, v2, p6

    if-ltz v2, :cond_a

    .line 892
    const/4 v2, 0x0

    goto :goto_0

    .line 875
    :cond_7
    const-wide/16 v4, 0x0

    .line 876
    add-long v12, v6, v8

    cmp-long v3, p2, v12

    if-lez v3, :cond_8

    .line 878
    sub-long v4, p2, v6

    sub-long/2addr v4, v8

    .line 880
    :cond_8
    sub-long v6, p4, v6

    sub-long/2addr v6, v8

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ladow;->a(Landroid/graphics/Canvas;JJ)Z

    .line 881
    sub-long v4, p4, v8

    goto :goto_3

    :cond_9
    move-wide v8, v2

    move-wide v6, v4

    .line 889
    goto :goto_1

    .line 894
    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    move-wide v2, v8

    move-wide v4, v6

    goto :goto_4
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 689
    :try_start_0
    invoke-direct {p0, p1}, Ladnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 694
    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 695
    if-eqz v2, :cond_0

    .line 696
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 697
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 698
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 699
    iget-object v4, p0, Ladnf;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 700
    :try_start_1
    iget-object v5, p0, Ladnf;->a:Landroid/graphics/Canvas;

    if-eqz v5, :cond_2

    .line 701
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 702
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 703
    iget-object v7, p0, Ladnf;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 705
    :cond_2
    iput-wide p2, p0, Ladnf;->a:J

    .line 706
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 708
    goto :goto_0

    .line 706
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 711
    :catch_0
    move-exception v1

    goto :goto_0

    .line 713
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    monitor-exit p0

    .line 538
    :goto_0
    return v0

    .line 536
    :cond_0
    iput-object p1, p0, Ladnf;->a:Ljava/lang/String;

    .line 537
    monitor-exit p0

    .line 538
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 101
    iget-object v1, p0, Ladnf;->a:Ljava/util/List;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ladnf;->b:J

    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Ladnf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ladnf;->a:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    :cond_0
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Ladnf;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 115
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ladnf;->a:J

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Ladnf;->a:Ladnh;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ladnf;->a:Ladnh;

    invoke-virtual {v0}, Ladnh;->c()V

    .line 236
    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ladnf;->a(JZ)Z

    .line 238
    monitor-enter p0

    .line 239
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Ladnf;->a:I

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladnf;->b:Z

    .line 242
    iget-object v0, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    .line 249
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iget-object v1, p0, Ladnf;->a:Ljava/lang/String;

    iget v2, p0, Ladnf;->c:I

    iget v3, p0, Ladnf;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;-><init>(Ljava/lang/String;IILadoj;)V

    iput-object v0, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    .line 250
    iget-object v0, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 251
    const-string v0, "DoodleDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run task now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladnf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    const/4 v0, 0x1

    iput v0, p0, Ladnf;->a:I

    .line 271
    monitor-exit p0

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 510
    iget v0, p0, Ladnf;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "DoodleDrawer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextureReady: state error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladnf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "DoodleDrawer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextureReady: prepare:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladnf;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_2
    iget-boolean v0, p0, Ladnf;->c:Z

    if-eqz v0, :cond_3

    .line 520
    const-wide/32 v0, 0x7fffffff

    invoke-virtual {p0, v0, v1, v3}, Ladnf;->a(JZ)Z

    goto :goto_0

    .line 522
    :cond_3
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, v3}, Ladnf;->a(JZ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Ladnf;->b:I

    return v0
.end method

.method public a()J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 549
    iget-wide v0, p0, Ladnf;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 569
    :goto_0
    iget-wide v0, p0, Ladnf;->b:J

    return-wide v0

    .line 552
    :cond_0
    iget-object v4, p0, Ladnf;->a:Ljava/util/List;

    monitor-enter v4

    .line 553
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladnf;->b:J

    .line 566
    :goto_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 556
    :cond_1
    :try_start_1
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 557
    invoke-virtual {p0}, Ladnf;->a()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 558
    invoke-virtual {v0}, Ladow;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    .line 562
    goto :goto_2

    .line 559
    :cond_2
    invoke-virtual {p0}, Ladnf;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 560
    invoke-virtual {v0}, Ladow;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_3

    .line 564
    :cond_3
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladnf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 573
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-wide v0

    .line 577
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 578
    invoke-virtual {p0}, Ladnf;->a()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 579
    invoke-virtual {v0}, Ladow;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 583
    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {p0}, Ladnf;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 581
    invoke-virtual {v0}, Ladow;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_2

    .line 585
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 586
    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    monitor-enter p0

    .line 132
    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Ladnf;->a:I

    .line 133
    const/4 v1, 0x0

    iput-boolean v1, p0, Ladnf;->b:Z

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Ladnf;->a:Landroid/view/View;

    .line 136
    const-string v1, ""

    iput-object v1, p0, Ladnf;->a:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    .line 141
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v1, p0, Ladnf;->a:Ladnh;

    invoke-virtual {v1}, Ladnh;->b()V

    .line 145
    iget-object v1, p0, Ladnf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const-wide/16 v2, -0x1

    :try_start_1
    iput-wide v2, p0, Ladnf;->a:J

    .line 147
    const/4 v2, 0x0

    iput-object v2, p0, Ladnf;->a:Landroid/graphics/Canvas;

    .line 149
    iget-object v2, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 150
    iget-object v0, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    .line 151
    const/4 v2, 0x0

    iput-object v2, p0, Ladnf;->a:Landroid/graphics/Bitmap;

    .line 153
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Ladnf;->d:I

    .line 154
    const/4 v2, 0x0

    iput v2, p0, Ladnf;->c:I

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladod;->a(Landroid/graphics/Bitmap;)V

    .line 160
    :cond_2
    invoke-direct {p0}, Ladnf;->c()V

    .line 161
    const-string v0, "DoodleDrawer"

    const/4 v1, 0x2

    const-string v2, "DoodleDrawer uninit end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    return-void

    .line 141
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ladng;III)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    .line 121
    iput p2, p0, Ladnf;->b:I

    .line 122
    iput p3, p0, Ladnf;->c:I

    .line 123
    iput p4, p0, Ladnf;->d:I

    .line 124
    invoke-direct {p0}, Ladnf;->a()Z

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Ladnf;->a:I

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladnf;->b:Z

    .line 128
    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x4

    .line 444
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    .line 448
    iget-object v2, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 449
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladng;

    move-object v2, v0

    .line 451
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Ladnf;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 455
    iget v0, p0, Ladnf;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 461
    if-ne v1, p4, :cond_4

    .line 462
    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v1, p0, Ladnf;->a:Ljava/util/Map;

    iget v3, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    iget v1, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-direct {p0, v1}, Ladnf;->a(I)V

    .line 483
    :cond_2
    :goto_2
    monitor-enter p0

    .line 484
    if-eqz v0, :cond_6

    .line 486
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Ladnf;->a:I

    .line 487
    if-eqz v2, :cond_3

    .line 488
    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v2, v0, v1}, Ladng;->a(Ljava/lang/String;I)V

    .line 497
    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 465
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 467
    :cond_4
    if-eq v4, p4, :cond_2

    .line 470
    monitor-enter p0

    .line 471
    :try_start_3
    iget-object v3, p0, Ladnf;->a:Ljava/util/Map;

    iget v4, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 473
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    iget v3, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    iget v3, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 480
    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 490
    :cond_6
    :try_start_4
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 492
    const/4 v0, 0x3

    iput v0, p0, Ladnf;->a:I

    .line 493
    invoke-direct {p0}, Ladnf;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILadob;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ladob;",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x2

    .line 350
    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "DoodleDrawer"

    const-string v1, "onResult param error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_1
    iput-boolean v4, p0, Ladnf;->b:Z

    .line 355
    iput v5, p0, Ladnf;->a:I

    .line 439
    :goto_0
    return-void

    .line 360
    :cond_2
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Ladnh;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Ladnf;->a:Ladnh;

    invoke-virtual {v0}, Ladnh;->a()V

    .line 364
    :cond_3
    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladnf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 366
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    const-string v0, "DoodleDrawer"

    const/4 v1, 0x2

    const-string v2, "onResult is not current data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 371
    :cond_6
    if-ne p2, v5, :cond_8

    .line 372
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Ladnf;->a:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladnf;->b:Z

    .line 375
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 376
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladng;

    .line 377
    if-eqz v0, :cond_7

    .line 378
    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Ladng;->a(Ljava/lang/String;I)V

    .line 381
    :cond_7
    monitor-exit p0

    goto :goto_0

    .line 384
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Ladnf;->a:I

    .line 386
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-direct {p0}, Ladnf;->c()V

    .line 388
    invoke-direct {p0}, Ladnf;->d()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Ladnf;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 391
    const-string v0, "DoodleDrawer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " State:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ladnf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_9
    iput-boolean v6, p0, Ladnf;->b:Z

    .line 394
    iget v0, p0, Ladnf;->a:I

    if-ne v0, v4, :cond_a

    .line 396
    const-string v0, "DoodleDrawer"

    const-string v1, "onResult: reset data, state is loading now"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_a
    iget-object v0, p0, Ladnf;->a:Ladob;

    invoke-virtual {v0, p3}, Ladob;->a(Ladob;)V

    .line 401
    iget-object v1, p0, Ladnf;->a:Ljava/util/List;

    monitor-enter v1

    .line 402
    :try_start_2
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    monitor-enter p0

    .line 407
    :try_start_3
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 409
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 410
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 411
    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 414
    if-ne v1, v5, :cond_b

    .line 415
    iget-object v1, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ladnf;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v0, v4, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    goto :goto_1

    .line 437
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 404
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 423
    :cond_c
    :try_start_5
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 426
    const-string v0, "DoodleDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " waitting res"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_d
    monitor-exit p0

    goto/16 :goto_0

    .line 431
    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Ladnf;->a:I

    .line 433
    invoke-direct {p0}, Ladnf;->f()V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 435
    const-string v0, "DoodleDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_f
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Ladnf;->a:Z

    .line 276
    return-void
.end method

.method public a(JZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 644
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    iget v1, p0, Ladnf;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Ladnf;->a:I

    if-eqz v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return v0

    .line 648
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 649
    iget-object v1, p0, Ladnf;->a:Ljava/util/List;

    monitor-enter v1

    .line 650
    :try_start_0
    iget-object v2, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    if-nez p3, :cond_2

    .line 654
    iget-object v3, p0, Ladnf;->a:Ljava/lang/String;

    .line 655
    iget-object v7, p0, Ladnf;->a:Ladnh;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;-><init>(Ladnf;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v1}, Ladnh;->a(Ljava/lang/Runnable;)V

    .line 665
    :goto_1
    invoke-virtual {p0}, Ladnf;->a()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 668
    const/4 v0, 0x1

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 662
    :cond_2
    iget-object v1, p0, Ladnf;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2, v6}, Ladnf;->a(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v1, p0, Ladnf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 332
    monitor-exit p0

    .line 345
    :goto_0
    return v0

    .line 334
    :cond_0
    iget-object v1, p0, Ladnf;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 335
    monitor-exit p0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 338
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Ladnf;->a:Z

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, -0x1

    iput v1, p0, Ladnf;->a:I

    .line 341
    const-string v1, ""

    iput-object v1, p0, Ladnf;->a:Ljava/lang/String;

    .line 342
    monitor-exit p0

    goto :goto_0

    .line 344
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-string v2, "DoodleDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setData \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ladnf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string v1, "DoodleDrawer"

    const-string v2, "setContent filename is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    const-string v1, ""

    iput-object v1, p0, Ladnf;->a:Ljava/lang/String;

    .line 175
    iput v6, p0, Ladnf;->a:I

    .line 176
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3, v0}, Ladnf;->a(JZ)Z

    .line 228
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-direct {p0, p1}, Ladnf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    const-string v2, "DoodleDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkdigest, no change:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ladnf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old prepare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ladnf;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_2
    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v2, p0, Ladnf;->c:Z

    if-ne v2, p2, :cond_5

    .line 187
    iget v2, p0, Ladnf;->a:I

    if-nez v2, :cond_3

    .line 188
    monitor-exit p0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_3
    :try_start_1
    iget v2, p0, Ladnf;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 190
    invoke-virtual {p0}, Ladnf;->b()V

    .line 191
    monitor-exit p0

    goto :goto_0

    .line 193
    :cond_4
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 196
    :cond_5
    iput-boolean p2, p0, Ladnf;->c:Z

    .line 198
    iget v2, p0, Ladnf;->a:I

    if-eq v2, v6, :cond_6

    iget v2, p0, Ladnf;->a:I

    if-eq v2, v1, :cond_6

    iget v2, p0, Ladnf;->a:I

    if-ne v2, v5, :cond_7

    .line 200
    :cond_6
    const-string v0, "DoodleDrawer"

    const/4 v2, 0x2

    const-string v3, "checkdigest, waitting event"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 202
    :cond_7
    iget v2, p0, Ladnf;->a:I

    if-eqz v2, :cond_8

    iget v2, p0, Ladnf;->a:I

    if-ne v2, v7, :cond_a

    .line 203
    :cond_8
    const/4 v0, 0x3

    iput v0, p0, Ladnf;->a:I

    .line 205
    const-wide v2, 0x7fffffffffffffffL

    .line 206
    if-nez p2, :cond_9

    .line 207
    const-wide/16 v2, -0x1

    .line 209
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Ladnf;->a(JZ)Z

    .line 210
    const-string v0, "DoodleDrawer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkdigest, preapre:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    monitor-exit p0

    move v0, v1

    goto/16 :goto_0

    .line 214
    :cond_a
    invoke-virtual {p0}, Ladnf;->b()V

    .line 215
    const-string v1, "DoodleDrawer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkdigest, state error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ladnf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 222
    :cond_b
    monitor-enter p0

    .line 223
    :try_start_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladnf;->a:Landroid/view/View;

    .line 224
    iget-object v0, p0, Ladnf;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iput-boolean p2, p0, Ladnf;->c:Z

    .line 226
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-direct {p0}, Ladnf;->e()V

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 226
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget v0, p0, Ladnf;->a:I

    monitor-exit p0

    return v0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    iget v0, p0, Ladnf;->a:I

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladng;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Ladnf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ladng;->a(Ljava/lang/String;I)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget v0, p0, Ladnf;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Ladnf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 290
    iget-boolean v0, p0, Ladnf;->b:Z

    if-ne v0, v3, :cond_2

    .line 292
    invoke-direct {p0}, Ladnf;->e()V

    goto :goto_0

    .line 296
    :cond_2
    monitor-enter p0

    .line 297
    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Ladnf;->a:I

    .line 298
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 299
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 300
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 303
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ladod;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 305
    invoke-direct {p0, v1}, Ladnf;->a(I)V

    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Ladnf;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v4, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    goto :goto_1

    .line 313
    :cond_4
    iget-object v0, p0, Ladnf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 314
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Ladnf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladng;

    .line 316
    if-eqz v0, :cond_5

    .line 317
    iget-object v1, p0, Ladnf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ladng;->a(Ljava/lang/String;I)V

    .line 325
    :cond_5
    :goto_2
    monitor-exit p0

    goto/16 :goto_0

    .line 322
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Ladnf;->a:I

    .line 323
    invoke-direct {p0}, Ladnf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public c()I
    .locals 2

    .prologue
    .line 542
    iget-object v1, p0, Ladnf;->a:Ljava/util/List;

    monitor-enter v1

    .line 543
    :try_start_0
    iget-object v0, p0, Ladnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
