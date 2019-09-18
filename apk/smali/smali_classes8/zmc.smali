.class public Lzmc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/statistics/GdtCgiReportRunnable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 20
    const-string v0, "GDT_CGI_REPORT"

    invoke-static {v0, p0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
