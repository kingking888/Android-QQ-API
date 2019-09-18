.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzmv;


# direct methods
.method public constructor <init>(Lzmv;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzmv;->b(Lzmv;Z)Z

    .line 131
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "mClick Delay 800ms --->Use Default Data"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->name:Ljava/lang/String;

    .line 138
    const-string v1, "GdtAppBtnUIPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultGdtAppBtnData apkUrlhttp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-static {v1, v0}, Lzmv;->a(Lzmv;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;->this$0:Lzmv;

    invoke-virtual {v0}, Lzmv;->b()V

    .line 143
    :cond_0
    return-void
.end method
