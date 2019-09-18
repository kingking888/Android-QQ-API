.class Lcooperation/qwallet/plugin/pay/PayLogic$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/pay/PayLogic;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/pay/PayLogic;)V
    .locals 0

    .prologue
    .line 3410
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic$4;->this$0:Lcooperation/qwallet/plugin/pay/PayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 3413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3414
    const-string v0, "Q.qwallet.pay.PayLogic"

    const/4 v1, 0x4

    const-string v2, "finish dialog dismiss..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3416
    :cond_0
    return-void
.end method
