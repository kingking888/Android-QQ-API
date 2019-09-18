.class public Lbdxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbdxb;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lbdxb;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbdxb;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->setResult(I)V

    .line 97
    iget-object v0, p0, Lbdxb;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-static {v0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "QQIndividuality"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog dismiss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdxb;->a:Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    iget-boolean v3, v3, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method
