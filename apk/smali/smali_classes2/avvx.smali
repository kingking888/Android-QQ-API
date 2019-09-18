.class public Lavvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/AppCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lavvx;->a:Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-static {p2}, Lalvd;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method
