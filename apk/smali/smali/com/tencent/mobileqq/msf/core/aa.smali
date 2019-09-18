.class Lcom/tencent/mobileqq/msf/core/aa;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/y;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/y;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/aa;->b:Lcom/tencent/mobileqq/msf/core/y;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/aa;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/aa;->b:Lcom/tencent/mobileqq/msf/core/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/aa;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->a(Lcom/tencent/mobileqq/msf/core/y;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 315
    return-void
.end method
