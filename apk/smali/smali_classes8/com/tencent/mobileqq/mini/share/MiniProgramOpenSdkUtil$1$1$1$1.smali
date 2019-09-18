.class Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1$1;->this$2:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 157
    const-string v0, "MiniProgramOpenSdkUtil"

    const-string v1, "performUploadArkShareImage failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1$1;->this$2:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$1;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$context:Landroid/content/Context;

    const v1, 0x7f0c1e51

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 159
    return-void
.end method
