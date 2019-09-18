.class public Lbfic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbfic;->a:Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "nickName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v0, ""

    move-object v1, v0

    .line 64
    :goto_0
    invoke-static {}, Lbfhe;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 65
    instance-of v2, v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lbfic;->a:Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;

    iget-object v0, v0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 71
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
