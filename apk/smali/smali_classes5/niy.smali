.class public Lniy;
.super Lnri;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lniy;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Lnri;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lniy;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->m()V

    .line 880
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lniy;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Lniy;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 897
    :cond_0
    const-string v0, "GT-I9100G"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lniy;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Model is 9100G, don\'t do animation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_1
    :goto_0
    return-void

    .line 902
    :cond_2
    iget-object v0, p0, Lniy;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->D()V

    goto :goto_0
.end method
