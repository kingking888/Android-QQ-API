.class Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "ShortVideoTravellerManager"

    const/4 v1, 0x2

    const-string v2, "parseTravellerConfigInThread "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$1;->a:Ljava/lang/String;

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$1;->a:I

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ljava/lang/String;I)V

    .line 76
    return-void
.end method
