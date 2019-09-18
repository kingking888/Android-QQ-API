.class public Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfq;


# direct methods
.method public constructor <init>(Lalfq;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3$3$1;->a:Lalfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 341
    new-instance v0, Lalfr;

    invoke-direct {v0, p0}, Lalfr;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3$3$1;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3$3$1;->a:Lalfq;

    iget-object v1, v1, Lalfq;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3;->a:Lalfl;

    iget-object v1, v1, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lalgq;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3$3$1;->a:Lalfq;

    iget-object v2, v2, Lalfq;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3;

    iget-wide v2, v2, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lalgq;->a(Lalgx;J)V

    .line 355
    return-void
.end method
