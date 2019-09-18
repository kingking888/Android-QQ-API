.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field public a:Lxbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;->a:Lxbo;

    .line 56
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 57
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;->a:Lxbo;

    new-instance v1, Lbfic;

    invoke-direct {v1, p0}, Lbfic;-><init>(Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindTroopMemberClient;)V

    invoke-virtual {v0, v1}, Lxbo;->e(Lxbq;)V

    .line 73
    const/4 v0, 0x7

    return v0
.end method
