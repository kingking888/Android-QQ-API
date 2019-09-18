.class public Lavnv;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lavns;


# direct methods
.method constructor <init>(Lavns;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lavnv;->a:Lavns;

    .line 737
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 738
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x2

    .line 1591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    const-string v0, "CameraProxy"

    const-string v1, "[handleMessage]SET_FOCUS_MODE_REQUEST_FOCUS"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1595
    :cond_0
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    if-eqz p1, :cond_3

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1600
    const-string v1, "CameraProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] focus area = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    :cond_1
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1606
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p1, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1609
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    .line 1610
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    new-instance v2, Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1615
    :cond_2
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget-object v1, v1, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1617
    :cond_3
    if-nez p3, :cond_4

    .line 1618
    new-instance p3, Lavnw;

    invoke-direct {p3, p0}, Lavnw;-><init>(Lavnv;)V

    .line 1627
    :cond_4
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lavnk;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 1628
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1640
    const-string v0, "continuous-picture"

    .line 1642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1643
    const-string v1, "CameraProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getDefaultFocusMode: Build.MANUFACTURER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VERSION.SDK_INT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1648
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 1650
    const-string v0, "continuous-picture"

    .line 1653
    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1657
    const-string v0, "continuous-video"

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1660
    const-string v1, "CameraProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getRecordingFocusMode: Build.MANUFACTURER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VERSION.SDK_INT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 1667
    const-string v0, "continuous-picture"

    .line 1670
    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 742
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 743
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    .line 745
    sparse-switch v2, :sswitch_data_0

    .line 1572
    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unimplemented CameraProxy message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575
    :catch_0
    move-exception v2

    .line 1576
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1577
    const-string v3, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[Camera2Handler.handleMessage]"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    :cond_0
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    .line 1582
    :goto_0
    return-void

    .line 747
    :sswitch_0
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 748
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 750
    const-string v3, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[handleMessage]OPEN_CAMERA_OLD"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_1
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(I)I

    move-result v2

    .line 753
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 756
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 760
    :cond_2
    if-eqz v2, :cond_3

    .line 761
    :try_start_3
    iget-object v3, p0, Lavnv;->a:Lavns;

    iget-object v3, v3, Lavns;->a:Lavny;

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "open camera failed:errcode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 762
    invoke-static {v2}, Lavnk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 761
    invoke-virtual {v3, v4, v5}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 765
    :cond_3
    :try_start_4
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 766
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "open camera failed, orientation error."

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 771
    :cond_4
    :try_start_5
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 772
    iget-object v2, p0, Lavnv;->a:Lavns;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lavns;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1580
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 776
    :sswitch_1
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 777
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[handleMessage]CHANGED"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 781
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 782
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    .line 784
    iget-object v7, p0, Lavnv;->a:Lavns;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lavns;->a:Z

    .line 785
    iget-object v7, p0, Lavnv;->a:Lavns;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lavns;->a(Lavns;Z)Z

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 787
    const-string v7, "CameraProxy"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[@] surfaceChanged start, format = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",width = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",height = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_7
    iget-object v5, p0, Lavnv;->a:Lavns;

    iget v5, v5, Lavns;->b:I

    if-lez v5, :cond_61

    iget-object v5, p0, Lavnv;->a:Lavns;

    iget v5, v5, Lavns;->b:I

    if-le v4, v5, :cond_61

    .line 793
    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->b:I

    move v8, v4

    .line 795
    :goto_2
    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->c:I

    if-lez v4, :cond_60

    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->c:I

    if-le v2, v4, :cond_60

    .line 796
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->c:I

    move v4, v2

    .line 799
    :goto_3
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v9

    .line 802
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-gt v2, v5, :cond_8

    .line 803
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()Z

    .line 805
    :cond_8
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-ne v2, v3, :cond_9

    .line 806
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavob;

    move-object v7, v2

    .line 847
    :goto_4
    iget-object v2, v7, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_24

    .line 848
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->e()Z

    move-result v2

    if-nez v2, :cond_14

    .line 849
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview format failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 807
    :cond_9
    :try_start_7
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-ne v2, v13, :cond_c

    .line 808
    sget v2, Lahqt;->a:I

    if-ne v2, v3, :cond_a

    .line 809
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->c:Lavob;

    move-object v7, v2

    goto :goto_4

    .line 810
    :cond_a
    sget v2, Lahqt;->a:I

    if-ne v2, v12, :cond_b

    .line 811
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->b:Lavob;

    move-object v7, v2

    goto :goto_4

    .line 814
    :cond_b
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview format failed[Camera Kind error:PROGNOSIS_FULL_FILTER]"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 818
    :cond_c
    :try_start_8
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-ne v2, v12, :cond_f

    .line 819
    sget v2, Lahqt;->a:I

    if-ne v2, v3, :cond_d

    .line 820
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->e:Lavob;

    move-object v7, v2

    goto :goto_4

    .line 821
    :cond_d
    sget v2, Lahqt;->a:I

    if-ne v2, v12, :cond_e

    .line 822
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->d:Lavob;

    move-object v7, v2

    goto :goto_4

    .line 825
    :cond_e
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview format failed[Camera Kind error:RATIO_SCREEN]"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 829
    :cond_f
    :try_start_9
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-ne v2, v14, :cond_12

    .line 830
    sget v2, Lahqt;->a:I

    if-ne v2, v3, :cond_10

    .line 831
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->g:Lavob;

    move-object v7, v2

    goto/16 :goto_4

    .line 832
    :cond_10
    sget v2, Lahqt;->a:I

    if-ne v2, v12, :cond_11

    .line 833
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->f:Lavob;

    move-object v7, v2

    goto/16 :goto_4

    .line 836
    :cond_11
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview format failed[Camera Kind error:PROGNOSIS_FULL_FILTER]"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 840
    :cond_12
    :try_start_a
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_13

    .line 841
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->h:Lavob;

    move-object v7, v2

    goto/16 :goto_4

    .line 843
    :cond_13
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview format failed[Preview Selector Error]"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 855
    :cond_14
    :try_start_b
    const-string v5, ""

    .line 856
    const/4 v2, 0x0

    .line 857
    iget-object v10, p0, Lavnv;->a:Lavns;

    iget v10, v10, Lavns;->a:I

    if-eq v10, v3, :cond_15

    iget-object v10, p0, Lavnv;->a:Lavns;

    iget v10, v10, Lavns;->a:I

    if-eq v10, v13, :cond_15

    iget-object v10, p0, Lavnv;->a:Lavns;

    iget v10, v10, Lavns;->a:I

    if-ne v10, v14, :cond_16

    .line 860
    :cond_15
    sget v2, Lavof;->j:I

    sget v4, Lavof;->k:I

    iget-object v8, p0, Lavnv;->a:Lavns;

    iget v8, v8, Lavns;->b:I

    iget-object v10, p0, Lavnv;->a:Lavns;

    iget v10, v10, Lavns;->c:I

    invoke-virtual {v9, v2, v4, v8, v10}, Lavnk;->c(IIII)[Lavnn;

    move-result-object v2

    .line 862
    const/4 v4, 0x0

    aget-object v8, v2, v4

    .line 863
    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 864
    if-eqz v8, :cond_5f

    .line 865
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, v8}, Lavnk;->a(Lavnn;)Z

    move-result v2

    :goto_5
    move v6, v2

    move-object v2, v4

    move-object v4, v5

    .line 890
    :goto_6
    if-nez v6, :cond_1c

    .line 891
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set preview size failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 867
    :cond_16
    :try_start_c
    iget-object v10, p0, Lavnv;->a:Lavns;

    iget v10, v10, Lavns;->a:I

    if-ne v10, v12, :cond_18

    .line 868
    sget v10, Lavof;->j:I

    sget v11, Lavof;->k:I

    invoke-virtual {v9, v10, v11, v8, v4}, Lavnk;->a(IIII)Lavnn;

    move-result-object v4

    .line 870
    if-eqz v4, :cond_17

    .line 871
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v6

    invoke-virtual {v6, v4}, Lavnk;->a(Lavnn;)Z

    move-result v6

    :cond_17
    move-object v4, v5

    .line 873
    goto :goto_6

    :cond_18
    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->a:I

    const/4 v8, 0x5

    if-ne v4, v8, :cond_1b

    .line 875
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Xiaomi"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MI 3"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 876
    new-instance v4, Lavnn;

    invoke-direct {v4}, Lavnn;-><init>()V

    .line 877
    const/16 v8, 0x280

    iput v8, v4, Lavnn;->a:I

    .line 878
    const/16 v8, 0x1e0

    iput v8, v4, Lavnn;->b:I

    .line 883
    :goto_7
    if-eqz v4, :cond_19

    .line 884
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v6

    invoke-virtual {v6, v4}, Lavnk;->a(Lavnn;)Z

    move-result v6

    :cond_19
    move-object v4, v5

    .line 886
    goto :goto_6

    .line 880
    :cond_1a
    const/16 v4, 0x1e0

    invoke-virtual {v9, v4}, Lavnk;->a(I)Lavnn;

    move-result-object v4

    goto :goto_7

    .line 887
    :cond_1b
    const-string v4, " :[Preview Selector Error]"

    goto :goto_6

    .line 896
    :cond_1c
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v4

    sget v5, Lavof;->g:I

    invoke-virtual {v4, v5}, Lavnk;->a(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 897
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview fps failed"

    aput-object v6, v4, v5

    .line 898
    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 902
    :cond_1d
    :try_start_d
    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->a:I

    if-eq v4, v3, :cond_1e

    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->a:I

    if-eq v4, v14, :cond_1e

    iget-object v4, p0, Lavnv;->a:Lavns;

    iget v4, v4, Lavns;->a:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1e

    .line 906
    if-eqz v2, :cond_1e

    .line 907
    invoke-virtual {v9, v2}, Lavnk;->b(Lavnn;)Z

    move-result v2

    .line 908
    if-nez v2, :cond_1e

    .line 918
    :cond_1e
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()I

    move-result v2

    iput v2, v7, Lavob;->a:I

    .line 919
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()Lavnn;

    move-result-object v2

    iput-object v2, v7, Lavob;->a:Lavnn;

    .line 920
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()Lavnn;

    move-result-object v2

    .line 921
    if-eqz v2, :cond_1f

    .line 923
    iput-object v2, v7, Lavob;->b:Lavnn;

    .line 924
    const/4 v2, 0x1

    iput-boolean v2, v7, Lavob;->a:Z

    .line 926
    :cond_1f
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()[I

    move-result-object v2

    .line 927
    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v7, Lavob;->b:I

    .line 928
    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, v7, Lavob;->c:I

    .line 929
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-eq v2, v3, :cond_20

    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-eq v2, v13, :cond_20

    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-eq v2, v14, :cond_20

    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_20

    .line 933
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()Lavnn;

    move-result-object v2

    iput-object v2, v7, Lavob;->b:Lavnn;

    .line 934
    const/4 v2, 0x1

    iput-boolean v2, v7, Lavob;->a:Z

    .line 937
    :cond_20
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget v2, v2, Lavns;->a:I

    if-ne v2, v14, :cond_21

    .line 939
    const/4 v2, 0x0

    iput-boolean v2, v7, Lavob;->a:Z

    .line 941
    :cond_21
    iget-object v2, v7, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 955
    :cond_22
    :goto_8
    invoke-virtual {p0}, Lavnv;->a()Ljava/lang/String;

    move-result-object v2

    .line 956
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 958
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 959
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lavnk;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 960
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u65e0\u6cd5\u5f00\u542f\u81ea\u52a8\u5bf9\u7126\u529f\u80fd"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 964
    :cond_23
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->c()Z

    move-result v2

    if-nez v2, :cond_26

    .line 965
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set display orientation failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 943
    :cond_24
    :try_start_e
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lavnk;->a(Lavob;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 944
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set Camera Params failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 949
    :cond_25
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 950
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]Set camera param by cache params"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_8

    .line 1580
    :catchall_0
    move-exception v2

    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    throw v2

    .line 970
    :cond_26
    :try_start_10
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()[I

    move-result-object v2

    .line 971
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3}, Lavnk;->a()I

    move-result v3

    .line 972
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v4

    invoke-virtual {v4}, Lavnk;->a()Lavnn;

    move-result-object v4

    .line 973
    iget-object v5, p0, Lavnv;->a:Lavns;

    iget-object v5, v5, Lavns;->a:Lavny;

    const/4 v6, 0x2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 981
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 982
    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Lavnn;

    .line 983
    const/4 v4, 0x1

    aget-object v4, v2, v4

    check-cast v4, Lavnn;

    .line 984
    const/4 v5, 0x2

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 985
    const/4 v5, 0x3

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 986
    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 988
    const-string v2, "CameraProxy"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[handleMessage]SET_PARAMS, , wantedSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " , viewSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " , selectMode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " , resolutionMode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_27
    iget-object v2, p0, Lavnv;->a:Lavns;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lavns;->a:Z

    .line 992
    iget-object v2, p0, Lavnv;->a:Lavns;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lavns;->a(Lavns;Z)Z

    .line 993
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v10

    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v5

    iget v5, v5, Lavnk;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 995
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavob;

    .line 996
    if-nez v2, :cond_5e

    .line 997
    new-instance v2, Lavob;

    invoke-direct {v2}, Lavob;-><init>()V

    .line 998
    iget-object v7, p0, Lavnv;->a:Lavns;

    iget-object v7, v7, Lavns;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 1000
    :goto_9
    iget-object v2, v5, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_31

    .line 1004
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->e()Z

    move-result v2

    if-nez v2, :cond_28

    .line 1005
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview format failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1014
    :cond_28
    :try_start_11
    const-string v7, ""

    .line 1018
    if-nez v9, :cond_2a

    .line 1019
    iget v2, v3, Lavnn;->a:I

    iget v3, v3, Lavnn;->b:I

    iget v9, v4, Lavnn;->a:I

    iget v4, v4, Lavnn;->b:I

    invoke-virtual {v10, v2, v3, v9, v4}, Lavnk;->a(IIII)[Lavnn;

    move-result-object v2

    .line 1026
    :goto_a
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 1027
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1032
    if-eqz v3, :cond_29

    .line 1033
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lavnk;->a(Lavnn;)Z

    move-result v6

    .line 1035
    :cond_29
    if-nez v6, :cond_2b

    .line 1036
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set preview size failed"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1022
    :cond_2a
    :try_start_12
    iget v2, v3, Lavnn;->a:I

    iget v3, v3, Lavnn;->b:I

    iget v9, v4, Lavnn;->a:I

    iget v4, v4, Lavnn;->b:I

    invoke-virtual {v10, v2, v3, v9, v4}, Lavnk;->b(IIII)[Lavnn;

    move-result-object v2

    goto :goto_a

    .line 1045
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1046
    invoke-virtual {v10, v2}, Lavnk;->b(Lavnn;)Z

    move-result v2

    .line 1047
    if-nez v2, :cond_2c

    .line 1060
    :cond_2c
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, v8}, Lavnk;->a(I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1061
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview fps failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1068
    :cond_2d
    :try_start_13
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()I

    move-result v2

    iput v2, v5, Lavob;->a:I

    .line 1069
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()Lavnn;

    move-result-object v2

    iput-object v2, v5, Lavob;->a:Lavnn;

    .line 1070
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()Lavnn;

    move-result-object v2

    .line 1071
    if-eqz v2, :cond_2e

    .line 1073
    iput-object v2, v5, Lavob;->b:Lavnn;

    .line 1074
    const/4 v2, 0x1

    iput-boolean v2, v5, Lavob;->a:Z

    .line 1076
    :cond_2e
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()[I

    move-result-object v2

    .line 1077
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v5, Lavob;->b:I

    .line 1078
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v5, Lavob;->c:I

    .line 1079
    iget-object v2, v5, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1094
    :cond_2f
    :goto_b
    invoke-virtual {p0}, Lavnv;->a()Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1097
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1098
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lavnk;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1099
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u65e0\u6cd5\u5f00\u542f\u81ea\u52a8\u5bf9\u7126\u529f\u80fd"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 1106
    :cond_30
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->c()Z

    move-result v2

    if-nez v2, :cond_33

    .line 1107
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set display orientation failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1081
    :cond_31
    :try_start_14
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, v5}, Lavnk;->a(Lavob;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 1082
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set Camera Params failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1086
    :cond_32
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1087
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]Set camera param by cache params"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 1115
    :cond_33
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()[I

    move-result-object v2

    .line 1116
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3}, Lavnk;->a()I

    move-result v3

    .line 1117
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v4

    invoke-virtual {v4}, Lavnk;->a()Lavnn;

    move-result-object v4

    .line 1118
    iget-object v5, p0, Lavnv;->a:Lavns;

    iget-object v5, v5, Lavns;->a:Lavny;

    const/4 v6, 0x2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1123
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1124
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]SET_FOCUS_MODE_DEFAULT"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_34
    invoke-virtual {p0}, Lavnv;->a()Ljava/lang/String;

    move-result-object v2

    .line 1128
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1130
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1131
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lavnk;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1132
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u65e0\u6cd5\u5f00\u542f\u81ea\u52a8\u5bf9\u7126\u529f\u80fd"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1139
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1140
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]SET_FOCUS_MODE_AUTO"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_35
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1144
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u65e0\u6cd5\u5f00\u542f\u81ea\u52a8\u5bf9\u7126\u529f\u80fd"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1149
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1150
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]SET_FOCUS_MODE_RECORDING"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_36
    invoke-virtual {p0}, Lavnv;->b()Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1154
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u65e0\u6cd5\u5f00\u542f\u81ea\u52a8\u5bf9\u7126\u529f\u80fd"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1159
    :sswitch_6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lavoa;

    .line 1160
    iget-object v3, v2, Lavoa;->a:Landroid/graphics/Rect;

    iget-object v4, v2, Lavoa;->b:Landroid/graphics/Rect;

    iget-object v2, v2, Lavoa;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0, v3, v4, v2}, Lavnv;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_1

    .line 1164
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1165
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]PREVIEW_SET_SURFACE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_37
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1168
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1169
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview texture failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1174
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1175
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]PREVIEW_SET_SURFACE_HOLDER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_38
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    .line 1178
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->a(Landroid/view/SurfaceHolder;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1179
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set surface holder failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1184
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1185
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[handleMessage]PREVIEW_SET_CALLBACK"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_39
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    .line 1188
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    if-lez v4, :cond_3a

    move v6, v3

    .line 1189
    :cond_3a
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lavnk;->a(Landroid/hardware/Camera$PreviewCallback;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1190
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "set preview callback failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1195
    :sswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1196
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[handleMessage]PREVIEW_START"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_3b
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1199
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "start preview failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1202
    :cond_3c
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    .line 1203
    iget v4, v2, Lavnk;->a:I

    if-ne v4, v3, :cond_5

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1206
    const-string v3, "CameraProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleMessage]PREVIEW_START "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lavnk;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_3d
    invoke-virtual {v2}, Lavnk;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lavnv;->a:Lavns;

    invoke-static {v3}, Lavns;->a(Lavns;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1209
    iget-object v3, p0, Lavnv;->a:Lavns;

    invoke-static {v3}, Lavns;->a(Lavns;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavnk;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1210
    invoke-virtual {v2}, Lavnk;->c()V

    goto/16 :goto_1

    .line 1217
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1218
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleMessage]FACE_DETECT_SWITCH"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_3e
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    .line 1222
    invoke-virtual {v2}, Lavnk;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lavnv;->a:Lavns;

    invoke-static {v4}, Lavns;->a(Lavns;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1223
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_40

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1225
    const-string v4, "CameraProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleMessage]FACE_DETECT_SWITCH "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lavnk;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_3f
    iget v4, v2, Lavnk;->a:I

    if-ne v4, v3, :cond_5

    .line 1229
    iget-object v3, p0, Lavnv;->a:Lavns;

    invoke-static {v3}, Lavns;->a(Lavns;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavnk;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1230
    invoke-virtual {v2}, Lavnk;->c()V

    goto/16 :goto_1

    .line 1232
    :cond_40
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v3, v12, :cond_5

    .line 1233
    invoke-virtual {v2}, Lavnk;->d()V

    goto/16 :goto_1

    .line 1241
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1242
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]PREVIEW_STOP"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_41
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()Z

    move-result v2

    if-nez v2, :cond_42

    .line 1246
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "stop preview failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1249
    :cond_42
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Lavnk;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lavnv;->a:Lavns;

    invoke-static {v3}, Lavns;->a(Lavns;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1251
    invoke-virtual {v2}, Lavnk;->d()V

    goto/16 :goto_1

    .line 1257
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1258
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]RELEASE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_43
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()V

    .line 1261
    iget-object v2, p0, Lavnv;->a:Lavns;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavns;->a:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1267
    const-wide/16 v2, 0x32

    :try_start_16
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1272
    :goto_c
    :try_start_17
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0xb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "camera destory"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1282
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1283
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleMessage]NIGHT_MODE_ON_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_44
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_45

    .line 1287
    iget-object v2, p0, Lavnv;->a:Lavns;

    invoke-static {v2}, Lavns;->a(Lavns;)V

    goto/16 :goto_1

    .line 1288
    :cond_45
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v12, :cond_5

    .line 1290
    iget-object v2, p0, Lavnv;->a:Lavns;

    invoke-static {v2}, Lavns;->b(Lavns;)V

    goto/16 :goto_1

    .line 1296
    :sswitch_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1297
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[handleMessage]FLASH_LIGHT_ON_OFF"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1299
    :cond_46
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_47

    .line 1300
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavnk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1301
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "turn on flash light failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1303
    :cond_47
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v12, :cond_5

    .line 1304
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavnk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1305
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "turn off flash light failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1310
    :sswitch_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1311
    const-string v2, "CameraProxy"

    const/4 v4, 0x2

    const-string v5, "[handleMessage]FLASH_LIGHT_SWITCH"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_48
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_49

    .line 1314
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1315
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "switch flash light failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1317
    :cond_49
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_4a

    .line 1318
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavnk;->b(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1319
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "turn on flash light failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1321
    :cond_4a
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v12, :cond_5

    .line 1322
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavnk;->b(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1323
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "turn off flash light failed"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1328
    :sswitch_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1329
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]PICTURE_TAKE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_4b
    const-string v2, "received"

    invoke-static {v2}, Lahss;->a(Ljava/lang/String;)V

    .line 1332
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lavod;

    move-object v8, v0

    .line 1333
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    .line 1334
    iget-boolean v3, v2, Lavnk;->a:Z

    if-nez v3, :cond_4d

    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1336
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[takePicture]Camera is not previewing..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1580
    :cond_4c
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1341
    :cond_4d
    :try_start_18
    iget-object v3, v8, Lavod;->a:Ljava/io/File;

    if-nez v3, :cond_4e

    .line 1342
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "take picture error"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1368
    :cond_4e
    :try_start_19
    iget-object v3, v8, Lavod;->a:Ljava/io/File;

    iget-object v4, v8, Lavod;->a:Landroid/graphics/Rect;

    iget-object v5, v8, Lavod;->a:Lahxc;

    iget v6, v8, Lavod;->a:I

    iget-boolean v7, v8, Lavod;->a:Z

    iget v8, v8, Lavod;->b:I

    invoke-virtual/range {v2 .. v8}, Lavnk;->a(Ljava/io/File;Landroid/graphics/Rect;Lahxc;IZI)V

    goto/16 :goto_1

    .line 1372
    :sswitch_12
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1373
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1374
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->b(I)Z

    goto/16 :goto_1

    .line 1378
    :sswitch_13
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1379
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 1380
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lavnk;->b(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1386
    :sswitch_14
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1387
    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1388
    const/4 v3, 0x0

    .line 1389
    const/4 v5, 0x1

    aget-object v5, v2, v5

    instance-of v5, v5, Lavfz;

    if-eqz v5, :cond_5d

    .line 1390
    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lavfz;

    .line 1393
    :goto_d
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1394
    const/4 v2, 0x1

    const-string v3, "[Camera2] camera2 is opening!"

    invoke-static {v2, v3}, Lavge;->a(ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1398
    :cond_4f
    :try_start_1a
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(ILavfz;)I

    move-result v2

    .line 1399
    if-eqz v2, :cond_5

    .line 1400
    iget-object v3, p0, Lavnv;->a:Lavns;

    iget-object v3, v3, Lavns;->a:Lavny;

    const/16 v4, 0xd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1405
    :sswitch_15
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1406
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1407
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_1

    .line 1411
    :sswitch_16
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1412
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    .line 1413
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    .line 1417
    :sswitch_17
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e()V

    goto/16 :goto_1

    .line 1421
    :sswitch_18
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1422
    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Lavnn;

    .line 1423
    const/4 v4, 0x1

    aget-object v4, v2, v4

    check-cast v4, Lavnn;

    .line 1424
    const/4 v5, 0x4

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 1427
    const-string v5, "CameraProxy"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[handleMessage]CAMERA2_SET_PARAMS,wantedSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , viewSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",resolutionMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_50
    iget-object v5, p0, Lavnv;->a:Lavns;

    iget-object v5, v5, Lavns;->b:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavoc;

    .line 1432
    if-nez v5, :cond_5c

    .line 1433
    new-instance v5, Lavoc;

    invoke-direct {v5}, Lavoc;-><init>()V

    .line 1434
    iget-object v7, p0, Lavnv;->a:Lavns;

    iget-object v7, v7, Lavns;->b:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    .line 1437
    :goto_e
    iget-object v5, v7, Lavoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_56

    .line 1438
    const/4 v6, 0x0

    .line 1439
    const/4 v5, 0x0

    .line 1440
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lavfy;

    move-result-object v9

    .line 1442
    if-nez v8, :cond_51

    .line 1443
    iget v8, v3, Lavnn;->a:I

    iget v3, v3, Lavnn;->b:I

    iget v10, v4, Lavnn;->a:I

    iget v11, v4, Lavnn;->b:I

    invoke-static {v8, v3, v10, v11, v9}, Lavge;->a(IIIILavfy;)[Lavnn;

    move-result-object v3

    .line 1450
    :goto_f
    if-eqz v3, :cond_5b

    array-length v8, v3

    if-lt v8, v12, :cond_5b

    .line 1451
    const/4 v5, 0x0

    aget-object v5, v3, v5

    .line 1452
    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 1455
    :goto_10
    new-instance v6, Lavnn;

    iget v8, v4, Lavnn;->a:I

    iget v9, v4, Lavnn;->b:I

    .line 1456
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v4, Lavnn;->a:I

    iget v4, v4, Lavnn;->b:I

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v6, v8, v4}, Lavnn;-><init>(II)V

    .line 1457
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavnn;)Lavnn;

    move-result-object v4

    .line 1459
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavnn;)Z

    move-result v6

    if-nez v6, :cond_52

    .line 1460
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[Camera2]setCamera2 previewSize error!"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1446
    :cond_51
    :try_start_1b
    iget v8, v3, Lavnn;->a:I

    iget v3, v3, Lavnn;->b:I

    iget v10, v4, Lavnn;->a:I

    iget v11, v4, Lavnn;->b:I

    invoke-static {v8, v3, v10, v11, v9}, Lavge;->b(IIIILavfy;)[Lavnn;

    move-result-object v3

    goto :goto_f

    .line 1464
    :cond_52
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lavnn;)Z

    move-result v6

    if-nez v6, :cond_53

    .line 1465
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[Camera2]setCamera2 pictureSize error!"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1469
    :cond_53
    :try_start_1c
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(I)Z

    move-result v2

    if-nez v2, :cond_54

    .line 1470
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[Camera2]setCamera2 fps error!"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1475
    :cond_54
    :try_start_1d
    iput-object v5, v7, Lavoc;->a:Lavnn;

    .line 1476
    iput-object v3, v7, Lavoc;->b:Lavnn;

    .line 1477
    iput-object v4, v7, Lavoc;->c:Lavnn;

    .line 1478
    iget-object v2, v7, Lavoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1486
    :cond_55
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b()Lavnn;

    move-result-object v2

    .line 1487
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lavnn;

    move-result-object v3

    .line 1488
    iget-object v4, p0, Lavnv;->a:Lavns;

    iget-object v4, v4, Lavns;->a:Lavny;

    const/16 v5, 0xe

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1480
    :cond_56
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavoc;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 1481
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/16 v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[Camera2]setCamera2ParamOnce error!"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1492
    :sswitch_19
    :try_start_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1493
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]CAMERA2_PICTURE_TAKE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_57
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lavod;

    .line 1496
    iget-object v3, v2, Lavod;->a:Ljava/io/File;

    if-nez v3, :cond_58

    .line 1497
    iget-object v2, p0, Lavnv;->a:Lavns;

    iget-object v2, v2, Lavns;->a:Lavny;

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "take picture error"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1580
    invoke-static/range {p1 .. p1}, Lavoe;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1501
    :cond_58
    :try_start_1f
    new-instance v3, Lavga;

    invoke-direct {v3}, Lavga;-><init>()V

    .line 1502
    iget-object v4, v2, Lavod;->a:Lahxc;

    iput-object v4, v3, Lavga;->a:Lahxc;

    .line 1503
    iget-boolean v4, v2, Lavod;->a:Z

    iput-boolean v4, v3, Lavga;->a:Z

    .line 1504
    iget v4, v2, Lavod;->a:I

    iput v4, v3, Lavga;->a:I

    .line 1505
    iget-object v4, v2, Lavod;->a:Ljava/io/File;

    iput-object v4, v3, Lavga;->a:Ljava/io/File;

    .line 1506
    iget-object v2, v2, Lavod;->a:Landroid/graphics/Rect;

    iput-object v2, v3, Lavga;->a:Landroid/graphics/Rect;

    .line 1508
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavga;)V

    goto/16 :goto_1

    .line 1519
    :sswitch_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1520
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]CAMERA2_STOP_VIDEO"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_59
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c()V

    goto/16 :goto_1

    .line 1527
    :sswitch_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lavoa;

    .line 1528
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavoa;)V

    goto/16 :goto_1

    .line 1532
    :sswitch_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1533
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1534
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(I)V

    goto/16 :goto_1

    .line 1538
    :sswitch_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1539
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1540
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Z)V

    goto/16 :goto_1

    .line 1544
    :sswitch_1e
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()V

    goto/16 :goto_1

    .line 1548
    :sswitch_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1549
    const-string v2, "CameraProxy"

    const/4 v3, 0x2

    const-string v4, "[handleMessage]CAMERA2_START_VIDEO"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_5a
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b()V

    goto/16 :goto_1

    .line 1555
    :sswitch_20
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Camera2] error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lavge;->a(ILjava/lang/String;)V

    .line 1556
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1557
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    .line 1565
    :sswitch_21
    iget-object v3, p0, Lavnv;->a:Lavns;

    iget-object v3, v3, Lavns;->a:Lavny;

    const/16 v4, 0xe

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Camera2]setCamera2 previewSize error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1560
    :sswitch_22
    iget-object v3, p0, Lavnv;->a:Lavns;

    iget-object v3, v3, Lavns;->a:Lavny;

    const/16 v4, 0xd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lavny;->a(I[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_1

    .line 1268
    :catch_1
    move-exception v2

    goto/16 :goto_c

    :cond_5b
    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_10

    :cond_5c
    move-object v7, v5

    goto/16 :goto_e

    :cond_5d
    move-object v2, v3

    goto/16 :goto_d

    :cond_5e
    move-object v5, v2

    goto/16 :goto_9

    :cond_5f
    move v2, v6

    goto/16 :goto_5

    :cond_60
    move v4, v2

    goto/16 :goto_3

    :cond_61
    move v8, v4

    goto/16 :goto_2

    .line 745
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_d
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_6
        0x68 -> :sswitch_5
        0xc9 -> :sswitch_7
        0xca -> :sswitch_8
        0xcb -> :sswitch_9
        0xcc -> :sswitch_a
        0xcd -> :sswitch_c
        0x12d -> :sswitch_11
        0x191 -> :sswitch_10
        0x192 -> :sswitch_f
        0x1f5 -> :sswitch_e
        0x1f6 -> :sswitch_b
        0x259 -> :sswitch_12
        0x2bd -> :sswitch_13
        0x3e9 -> :sswitch_14
        0x3ea -> :sswitch_15
        0x3eb -> :sswitch_17
        0x3ed -> :sswitch_18
        0x3f2 -> :sswitch_19
        0x3fd -> :sswitch_1a
        0x406 -> :sswitch_1b
        0x407 -> :sswitch_1e
        0x408 -> :sswitch_1f
        0x410 -> :sswitch_1c
        0x41a -> :sswitch_1d
        0x424 -> :sswitch_16
        0x42e -> :sswitch_20
    .end sparse-switch

    .line 1557
    :sswitch_data_1
    .sparse-switch
        -0xcb -> :sswitch_21
        -0xca -> :sswitch_21
        -0xc9 -> :sswitch_21
        -0x69 -> :sswitch_22
        -0x66 -> :sswitch_22
    .end sparse-switch
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onAutoFocus]success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    :cond_0
    invoke-virtual {p0}, Lavnv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1636
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavnk;->a(Ljava/lang/String;)Z

    .line 1637
    return-void
.end method
