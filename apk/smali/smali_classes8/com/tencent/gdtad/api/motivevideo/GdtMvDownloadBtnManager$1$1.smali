.class Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;

    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;

    iget-object v0, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 100
    return-void
.end method
