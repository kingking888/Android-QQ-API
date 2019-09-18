.class Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;
.super Ljava/lang/Object;
.source "SonicDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

.field final synthetic val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    invoke-static {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->access$200(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    .line 212
    .local v0, "engine":Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->download()I

    .line 213
    return-void
.end method
