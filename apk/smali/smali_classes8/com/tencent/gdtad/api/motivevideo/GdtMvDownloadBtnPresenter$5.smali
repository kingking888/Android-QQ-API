.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

.field final synthetic this$0:Lzjw;


# direct methods
.method public constructor <init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;->this$0:Lzjw;

    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;->this$0:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, v1}, Lzjw;->c(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 307
    return-void
.end method
