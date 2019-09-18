.class public Lahqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lahqi;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "[onCameraException]"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "[onDispatchThreadException]"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_0
    return-void
.end method
