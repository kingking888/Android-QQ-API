.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$InitMusic;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lbfkm;->e()V

    .line 134
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 136
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c()V

    .line 137
    const/4 v0, 0x7

    return v0
.end method
