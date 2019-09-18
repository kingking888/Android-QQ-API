.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$OnShowOther;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbffj;->d(I)V

    .line 33
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbffj;->a(I)V

    .line 35
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    iput v2, v0, Lxwn;->h:I

    .line 36
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    iput v2, v0, Lxwn;->j:I

    .line 37
    const/4 v0, 0x7

    return v0
.end method
