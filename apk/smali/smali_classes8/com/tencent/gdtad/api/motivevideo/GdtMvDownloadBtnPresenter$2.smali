.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

.field final synthetic this$0:Lzjw;


# direct methods
.method public constructor <init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;->this$0:Lzjw;

    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iput p3, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;->this$0:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;->a:I

    invoke-virtual {v0, v1, v2}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    .line 242
    return-void
.end method
