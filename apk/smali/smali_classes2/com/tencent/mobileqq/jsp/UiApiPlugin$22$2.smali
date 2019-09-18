.class public Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapzf;


# direct methods
.method public constructor <init>(Lapzf;)V
    .locals 0

    .prologue
    .line 5813
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$2;->a:Lapzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5816
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$2;->a:Lapzf;

    iget-object v0, v0, Lapzf;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5817
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$2;->a:Lapzf;

    iget-object v0, v0, Lapzf;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 5818
    return-void
.end method
