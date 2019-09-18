.class Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;->this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;->this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxsc;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;->this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 643
    return-void
.end method
