.class public Laugc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;Lmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Laugc;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iput-object p2, p0, Laugc;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "Signature.Fragment"

    const/4 v1, 0x2

    const-string v2, "requestPermission user denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    iget-object v0, p0, Laugc;->a:Lmqq/app/AppActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 913
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string v0, "Signature.Fragment"

    const/4 v1, 0x2

    const-string v2, "requestPermission user grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    iget-object v0, p0, Laugc;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->j()V

    .line 905
    return-void
.end method
