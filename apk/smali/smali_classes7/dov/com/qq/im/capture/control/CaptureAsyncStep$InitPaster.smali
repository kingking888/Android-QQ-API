.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitPaster;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbgxw;->a(Lcom/tencent/common/app/AppInterface;)Lbgxw;

    .line 118
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 120
    invoke-virtual {v0}, Lbflu;->c()V

    .line 121
    invoke-virtual {v0}, Lbflu;->e()V

    .line 122
    const/4 v0, 0x7

    return v0
.end method
