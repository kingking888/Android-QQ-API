.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanbc;


# direct methods
.method public constructor <init>(Lanbc;)V
    .locals 0

    .prologue
    .line 6078
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$8$1;->a:Lanbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6081
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$8$1;->a:Lanbc;

    iget-object v0, v0, Lanbc;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->i(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 6082
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "\u54e6\u54e6~~~\u83b7\u53d6\u4e2a\u7b7e\u540c\u6b65\u8bf4\u8bf4\u8bbe\u7f6e\u5931\u8d25\uff0c\u68c0\u67e5\u4e00\u4e0b\u7f51\u7edc\u54e6\uff01"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 6083
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 6084
    return-void
.end method
