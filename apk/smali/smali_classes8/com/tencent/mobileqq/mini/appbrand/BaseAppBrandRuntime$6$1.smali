.class Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;

.field final synthetic val$finalErrCode:J

.field final synthetic val$finalErrMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;

    iput-wide p2, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->val$finalErrCode:J

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->val$finalErrMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 507
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->val$finalErrCode:J

    const-wide/32 v2, -0x5f6f274

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->val$finalErrCode:J

    const-wide/32 v2, -0x3ba59f73

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const/16 v1, 0xe9

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const v3, 0x7f0c2273

    .line 510
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->val$finalErrMsg:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;)V

    const/4 v5, 0x0

    .line 509
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lazgm;->show()V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const v1, 0x7f0c3013

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
