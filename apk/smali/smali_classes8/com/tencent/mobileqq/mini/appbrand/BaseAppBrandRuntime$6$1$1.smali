.class Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1$1;->this$2:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 514
    const-string v0, "BaseAppBrandRuntime"

    const/4 v1, 0x1

    const-string v2, "dialog click "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    return-void
.end method
