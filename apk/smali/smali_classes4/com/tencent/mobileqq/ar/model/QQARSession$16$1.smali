.class Lcom/tencent/mobileqq/ar/model/QQARSession$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/model/QQARSession$16;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/model/QQARSession$16;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$16$1;->a:Lcom/tencent/mobileqq/ar/model/QQARSession$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2679
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u8d44\u6e90\u5931\u8d25,\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2680
    return-void
.end method
