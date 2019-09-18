.class public Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfw;


# direct methods
.method public constructor <init>(Lalfw;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;->a:Lalfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Lalfx;

    invoke-direct {v0, p0}, Lalfx;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;->a:Lalfw;

    iget-object v1, v1, Lalfw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v1, v1, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lalgq;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$3$1;->a:Lalfw;

    iget-object v2, v2, Lalfw;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-wide v2, v2, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lalgq;->a(Lalgx;J)V

    .line 535
    return-void
.end method
