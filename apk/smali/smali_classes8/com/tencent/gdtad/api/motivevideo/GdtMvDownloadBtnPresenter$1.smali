.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;
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
    .line 213
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;->this$0:Lzjw;

    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;->this$0:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-static {v0, v1}, Lzjw;->a(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 217
    return-void
.end method
