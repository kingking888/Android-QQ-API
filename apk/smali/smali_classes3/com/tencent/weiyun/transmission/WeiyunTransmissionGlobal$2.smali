.class Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$2;
.super Ljava/lang/Object;
.source "WeiyunTransmissionGlobal.java"

# interfaces
.implements Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->initTransmission(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;Landroid/app/Application;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;Lcom/tencent/weiyun/utils/ILog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$2;->this$0:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$2;->this$0:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->access$100(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;)Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
