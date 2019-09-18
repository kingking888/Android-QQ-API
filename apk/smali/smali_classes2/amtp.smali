.class Lamtp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamtn;

.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/ReportData;


# direct methods
.method constructor <init>(Lamtn;Lcom/tencent/mobileqq/datareportviewer/ReportData;Landroid/view/WindowManager;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lamtp;->a:Lamtn;

    iput-object p2, p0, Lamtp;->a:Lcom/tencent/mobileqq/datareportviewer/ReportData;

    iput-object p3, p0, Lamtp;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lamtp;->a:Lamtn;

    iget-object v0, v0, Lamtn;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x0

    iget-object v2, p0, Lamtp;->a:Lcom/tencent/mobileqq/datareportviewer/ReportData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/datareportviewer/ReportData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 144
    iget-object v0, p0, Lamtp;->a:Lamtn;

    iget-object v0, v0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u590d\u5236\u5230\u7c98\u8d34\u677f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 146
    :cond_0
    iget-object v0, p0, Lamtp;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lamtp;->a:Lamtn;

    iget-object v1, v1, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 147
    return-void
.end method
