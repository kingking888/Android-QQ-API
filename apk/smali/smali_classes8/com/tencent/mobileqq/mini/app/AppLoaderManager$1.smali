.class Lcom/tencent/mobileqq/mini/app/AppLoaderManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$1;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$1;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->doOnServiceError()V

    .line 365
    return-void
.end method
