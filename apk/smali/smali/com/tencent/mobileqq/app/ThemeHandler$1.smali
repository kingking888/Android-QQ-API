.class public Lcom/tencent/mobileqq/app/ThemeHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakaz;


# direct methods
.method public constructor <init>(Lakaz;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThemeHandler$1;->this$0:Lakaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThemeHandler$1;->this$0:Lakaz;

    iget-object v0, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v1, "\u4e3b\u9898\u8d44\u6e90\u5f02\u5e38\uff0c\u4e3a\u4f60\u6062\u590d\u9ed8\u8ba4\u4e3b\u9898"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 192
    const-string v0, "Theme.ThemeHandler"

    const/4 v1, 0x1

    const-string v2, "handleThemeAuth Error, QQToast.makeText: set default theme"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    return-void
.end method
