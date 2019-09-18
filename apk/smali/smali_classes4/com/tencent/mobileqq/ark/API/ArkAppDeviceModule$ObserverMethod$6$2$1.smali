.class public Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalfv;


# direct methods
.method public constructor <init>(Lalfv;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;->a:Lalfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;->a:Lalfv;

    iget-object v0, v0, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;->a:Lalfv;

    iget-object v1, v1, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-wide v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:J

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, Lalfi;->a(Lalfi;JZDD)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;->a:Lalfv;

    iget-object v0, v0, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;->a:Lalfv;

    iget-object v1, v1, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-wide v2, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:J

    invoke-virtual {v0, v2, v3}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 497
    :cond_0
    return-void
.end method
