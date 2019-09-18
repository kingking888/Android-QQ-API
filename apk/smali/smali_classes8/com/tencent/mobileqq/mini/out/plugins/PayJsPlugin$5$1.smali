.class Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;->val$errMsg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 583
    return-void
.end method
