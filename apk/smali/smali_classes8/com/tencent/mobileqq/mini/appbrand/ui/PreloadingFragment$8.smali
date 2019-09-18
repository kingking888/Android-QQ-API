.class Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    return-void

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const-string v1, "PreloadingFragment"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
