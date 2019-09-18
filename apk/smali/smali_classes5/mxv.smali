.class public Lmxv;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmxv;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    new-instance v1, Lbdpj;

    invoke-direct {v1, v0}, Lbdpj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 210
    new-instance v0, Lmxw;

    invoke-direct {v0, p0}, Lmxw;-><init>(Lmxv;)V

    invoke-virtual {v1, v0}, Lbdpj;->a(Lbdpk;)V

    .line 218
    :cond_0
    return-void
.end method
