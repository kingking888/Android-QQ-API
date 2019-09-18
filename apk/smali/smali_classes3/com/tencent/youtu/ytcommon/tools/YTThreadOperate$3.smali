.class final Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;
.super Ljava/lang/Object;
.source "YTThreadOperate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 59
    .local v1, "result":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v2, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    .local v1, "temp":Ljava/lang/Object;, "TT;"
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->access$000()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;-><init>(Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void

    .line 60
    .local v1, "result":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
