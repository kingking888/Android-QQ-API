.class Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lzjt;

    invoke-direct {v0}, Lzjt;-><init>()V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)I

    .line 83
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForClick()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "GdtMvDownloadBtnManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetching AppData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v4}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const-string v2, "&gd=1"

    iget-object v3, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lzjt;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_image_name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->name:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getVia()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->via:Ljava/lang/String;

    .line 93
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v3, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1$1;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    const-string v1, "GdtMvDownloadBtnPresenter"

    const-string v2, "loader sucess!!!"

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->e()V

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-static {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;->this$0:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Z)Z

    .line 113
    return-void

    .line 108
    :cond_3
    const-string v1, "GdtMvDownloadBtnPresenter"

    const-string v2, "loader failed!!!"

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
