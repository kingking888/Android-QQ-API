.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v0}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lzmu;

    invoke-direct {v0}, Lzmu;-><init>()V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v4}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppChannelId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lzmu;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v4}, Lzmv;->b(Lzmv;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v1, v0}, Lzmv;->a(Lzmv;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 299
    :cond_0
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v0}, Lzmv;->a(Lzmv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "Click loader sucess!!!"

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-virtual {v0}, Lzmv;->b()V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 303
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lzmv;->a(Lzmv;ZJ)V

    .line 310
    :cond_1
    :goto_0
    invoke-static {v6}, Lzmv;->a(Z)Z

    .line 311
    return-void

    .line 305
    :cond_2
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "Click loader failed!!!"

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 307
    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;->this$0:Lzmv;

    invoke-static {v2, v6, v0, v1}, Lzmv;->a(Lzmv;ZJ)V

    goto :goto_0
.end method
