.class public Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lalfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lalfi;


# direct methods
.method public constructor <init>(Lalfi;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v0, "GetModelName"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalgb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "GetScreenWidth"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalgb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "GetScreenHeight"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalgb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "GetPixelRatio"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalgb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "GetConnectionType"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalfj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "AttachEvent"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalfl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "DetachEvent"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalfl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "ScanCode"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalfz;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "GetIdentifier"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalgb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "GetCurrentPosition"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->this$0:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Lalfl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method
