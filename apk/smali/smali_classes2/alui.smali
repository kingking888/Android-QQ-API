.class public Lalui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lalui;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "DynamicAvatarRecordActivity"

    const/4 v1, 0x2

    const-string v2, "[onCameraException]"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "DynamicAvatarRecordActivity"

    const/4 v1, 0x2

    const-string v2, "[onDispatchThreadException]"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    :cond_0
    return-void
.end method
