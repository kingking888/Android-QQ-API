.class Lcom/tencent/wifisdk/TMSDKWifiManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wifisdk/TMSDKWifiManager;->startCheckFreeWifi(Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qr:Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;

.field final synthetic qs:Lcom/tencent/wifisdk/TMSDKWifiManager;


# direct methods
.method constructor <init>(Lcom/tencent/wifisdk/TMSDKWifiManager;Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/wifisdk/TMSDKWifiManager;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$1;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    iput-object p2, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$1;->qr:Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$1;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v0}, Lcom/tencent/wifisdk/TMSDKWifiManager;->a(Lcom/tencent/wifisdk/TMSDKWifiManager;)Lwf7/fp;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$1;->qr:Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;

    invoke-virtual {v0, v1, v2}, Lwf7/fp;->a(ZLcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;)V

    .line 277
    return-void
.end method
