.class public Lbfrt;
.super Lbfkc;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbfrt;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-direct {p0}, Lbfkc;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    const-string v2, "onFaceUUpdate!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lbfrt;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d()V

    .line 102
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    const-string v2, "onSegmentModeUpdate!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lbfrt;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(Z)V

    .line 110
    return-void
.end method
