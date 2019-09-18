.class public Lahyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lahyd;->a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lahyd;->a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V

    .line 245
    iget-object v0, p0, Lahyd;->a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;)V

    .line 246
    return-void

    .line 234
    :pswitch_1
    iget-object v0, p0, Lahyd;->a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;[F)[F

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lahyd;->a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->b(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;[F)[F

    goto :goto_0

    .line 240
    :pswitch_3
    iget-object v0, p0, Lahyd;->a:Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;->c(Lcom/tencent/mobileqq/activity/richmedia/view/SensorFrameImageView;[F)[F

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
