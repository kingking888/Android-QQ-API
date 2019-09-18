.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$7;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "onResourceDownload update filterpager begin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$7;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 1022
    if-nez v1, :cond_2

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "onResourceDownload filterPager null "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_1
    :goto_0
    return-void

    .line 1029
    :cond_2
    invoke-virtual {v1, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCaptureScene(I)V

    .line 1030
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1031
    iget-object v2, v0, Lbfik;->a:Lbgwa;

    .line 1032
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 1034
    if-eqz v2, :cond_3

    .line 1041
    invoke-virtual {v2, v3}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, v0, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ljava/util/List;)V

    .line 1049
    :cond_3
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbgvz;->a(Latub;)V

    .line 1050
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$7;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 1053
    sput v3, Lbfhn;->c:I

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "onResourceDownload update filterpager end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
