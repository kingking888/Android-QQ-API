.class Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1115
    if-eqz p1, :cond_0

    .line 1116
    const-string v0, "CapsuleButton"

    const/4 v1, 0x2

    const-string v2, "sendSetUserAppTopRequest, success to set top"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :goto_0
    return-void

    .line 1118
    :cond_0
    const-string v0, "CapsuleButton"

    const/4 v1, 0x1

    const-string v2, "sendSetUserAppTopRequest, fail to set top"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
