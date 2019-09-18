.class public Lcom/tencent/open/business/base/appreport/AppReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/open/business/base/appreport/AppReportReceiver$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/open/business/base/appreport/AppReportReceiver$1;-><init>(Lcom/tencent/open/business/base/appreport/AppReportReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
