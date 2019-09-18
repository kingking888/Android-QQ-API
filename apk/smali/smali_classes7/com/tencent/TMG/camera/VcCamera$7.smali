.class Lcom/tencent/TMG/camera/VcCamera$7;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0x5a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1538
    sget v0, Lcom/tencent/TMG/camera/VcCamera;->nInFPS:I

    if-lez v0, :cond_2

    .line 1540
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v0}, Lcom/tencent/TMG/camera/VcCamera;->access$800(Lcom/tencent/TMG/camera/VcCamera;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1542
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v0, :cond_3

    .line 1544
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera;->screenOrientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera;->screenOrientation:I

    if-eq v0, v8, :cond_1c

    .line 1545
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->devDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1548
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    .line 1549
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1550
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1558
    :goto_1
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v1

    add-int/2addr v0, v1

    .line 1560
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1561
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    .line 1562
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_1

    .line 1571
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$900(Lcom/tencent/TMG/camera/VcCamera;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1573
    add-int/lit16 v0, v0, 0xb4

    .line 1593
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_9

    .line 1594
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    if-lez v1, :cond_8

    .line 1595
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    rsub-int v1, v1, 0x168

    add-int/2addr v0, v1

    .line 1683
    :goto_3
    rem-int/lit16 v0, v0, 0x168

    .line 1684
    div-int/lit8 v5, v0, 0x5a

    .line 1687
    if-nez p1, :cond_14

    .line 1688
    const-string v0, "VcCamera"

    const-string v1, "onPreviewFrame data null"

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    :cond_2
    :goto_4
    return-void

    .line 1552
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-ne v0, v8, :cond_1b

    .line 1553
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->devDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1554
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    .line 1555
    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 1579
    :cond_4
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 1580
    :cond_5
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 1581
    :cond_6
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-boolean v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mbIsTablet:Z

    if-nez v1, :cond_1

    .line 1582
    add-int/lit16 v0, v0, 0xb4

    goto :goto_2

    .line 1586
    :cond_7
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-boolean v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mbIsTablet:Z

    if-eqz v1, :cond_1

    .line 1587
    add-int/lit16 v0, v0, 0xb4

    goto :goto_2

    .line 1598
    :cond_8
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/camera/VcCamera;->getRemoteAngleForFrontCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 1602
    :cond_9
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    if-lez v1, :cond_a

    .line 1603
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1606
    :cond_a
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/camera/VcCamera;->getRemoteAngleForBackCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1611
    :cond_b
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CompenSateRecvAngle:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1613
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/TMG/camera/VcCamera;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 1615
    :cond_c
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_f

    .line 1616
    add-int/lit8 v0, v0, 0x5a

    .line 1631
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_10

    .line 1641
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/TMG/camera/VcCamera;->access$900(Lcom/tencent/TMG/camera/VcCamera;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1642
    add-int/lit16 v0, v0, 0xb4

    .line 1650
    :cond_e
    :goto_6
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_12

    .line 1651
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    if-lez v1, :cond_11

    .line 1652
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mFrontCameraAngle:I

    rsub-int v1, v1, 0x168

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1619
    :cond_f
    add-int/lit16 v0, v0, 0xb4

    goto :goto_5

    .line 1646
    :cond_10
    add-int/lit16 v0, v0, 0xb4

    goto :goto_6

    .line 1655
    :cond_11
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/camera/VcCamera;->getRemoteAngleForFrontCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1659
    :cond_12
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    if-lez v1, :cond_13

    .line 1660
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->mBackCameraAngle:I

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1663
    :cond_13
    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/TMG/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/camera/VcCamera;->getRemoteAngleForBackCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1694
    :cond_14
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v0, v0, Lcom/tencent/TMG/camera/VcCamera;->LAST_CAMERA:I

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    if-eq v0, v1, :cond_15

    .line 1695
    new-instance v0, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v2, v2, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/camera/VcCamera$CameraPreviewChangeRunnable;-><init>(Lcom/tencent/TMG/camera/VcCamera;I)V

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVUILoopProxy;->postTaskToMainLooper(Ljava/lang/Runnable;)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v1, v1, Lcom/tencent/TMG/camera/VcCamera;->CUR_CAMERA:I

    iput v1, v0, Lcom/tencent/TMG/camera/VcCamera;->LAST_CAMERA:I

    .line 1700
    :cond_15
    array-length v2, p1

    .line 1701
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v1, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v1, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    if-eq v2, v0, :cond_19

    .line 1702
    const-string v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera param is not the same as setting, real data_width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "data_height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "data_format:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "real length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 1708
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1709
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_16

    .line 1710
    const-string v0, "VcCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get real size form support sizes, width: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "data_height:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "data_format:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v6, v6, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v6, v6, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "real length: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v0, v4, :cond_16

    .line 1719
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v6, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/TMG/camera/VcCamera;->access$1000(Lcom/tencent/TMG/camera/VcCamera;[BIIIII)V

    move v0, v8

    .line 1726
    :goto_7
    if-nez v0, :cond_17

    .line 1728
    if-eqz p2, :cond_17

    .line 1729
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1730
    if-eqz v1, :cond_17

    .line 1732
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 1733
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 1734
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 1735
    const-string v1, "VcCamera"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get preview camera info, data_width: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "data_height: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "data_format: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "real length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    mul-int v1, v3, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    mul-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_17

    .line 1740
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/TMG/camera/VcCamera;->access$1000(Lcom/tencent/TMG/camera/VcCamera;[BIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    move v0, v8

    .line 1750
    :cond_17
    if-nez v0, :cond_18

    .line 1751
    const-string v0, "VcCamera"

    const-string v1, "data len is not matched"

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1759
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCallbackBufferAddStrategy:Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->supplement(Landroid/hardware/Camera;[B)V

    goto/16 :goto_4

    .line 1745
    :catch_0
    move-exception v1

    move v8, v0

    move-object v0, v1

    .line 1746
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 1756
    :cond_19
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v3, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v4, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$7;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/TMG/camera/VcCamera;->VideoChatSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v6, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/TMG/camera/VcCamera;->access$1000(Lcom/tencent/TMG/camera/VcCamera;[BIIIII)V

    goto :goto_9

    .line 1745
    :catch_1
    move-exception v0

    goto :goto_a

    :cond_1a
    move v0, v7

    goto/16 :goto_7

    :cond_1b
    move v0, v7

    goto/16 :goto_1

    :cond_1c
    move v0, v7

    goto/16 :goto_0
.end method
