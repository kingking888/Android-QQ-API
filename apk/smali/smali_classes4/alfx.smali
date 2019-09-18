.class public Lalfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalgv;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lalfx;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lalfx;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;->a:Lalfw;

    iget-object v0, v0, Lalfw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    invoke-virtual {v0, p1, p2}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 528
    :cond_0
    return-void
.end method

.method public a(ZDD)V
    .locals 8

    .prologue
    .line 531
    iget-object v0, p0, Lalfx;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;->a:Lalfw;

    iget-object v0, v0, Lalfw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    iget-object v1, p0, Lalfx;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;->a:Lalfw;

    iget-object v1, v1, Lalfw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-wide v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:J

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lalfi;->a(Lalfi;JZDD)V

    .line 532
    return-void
.end method
