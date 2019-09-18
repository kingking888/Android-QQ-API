.class Lcom/tencent/weiyun/WeiyunLiteGlobal$2;
.super Ljava/lang/Object;
.source "WeiyunLiteGlobal.java"

# interfaces
.implements Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/WeiyunLiteGlobal;->initLite(Landroid/app/Application;Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;Lcom/tencent/weiyun/utils/ILog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/WeiyunLiteGlobal;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/WeiyunLiteGlobal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/WeiyunLiteGlobal;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal$2;->this$0:Lcom/tencent/weiyun/WeiyunLiteGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal$2;->this$0:Lcom/tencent/weiyun/WeiyunLiteGlobal;

    invoke-static {v0}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->access$100(Lcom/tencent/weiyun/WeiyunLiteGlobal;)Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
