.class public Lahsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lahsh;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "[onCameraException]"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 3

    .prologue
    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "[onDispatchThreadException]"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    :cond_0
    return-void
.end method
