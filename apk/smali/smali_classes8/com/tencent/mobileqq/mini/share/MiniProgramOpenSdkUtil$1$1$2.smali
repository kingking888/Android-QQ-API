.class Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;->this$1:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1;->this$0:Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1$1$2;->val$errMsg:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 178
    return-void
.end method
