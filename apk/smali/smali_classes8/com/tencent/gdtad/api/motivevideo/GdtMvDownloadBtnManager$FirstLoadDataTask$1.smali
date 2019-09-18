.class Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

.field final synthetic this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;

    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    const-string v0, "FirstLoadDataTask"

    const-string v1, "run() called"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;

    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;

    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0
.end method
