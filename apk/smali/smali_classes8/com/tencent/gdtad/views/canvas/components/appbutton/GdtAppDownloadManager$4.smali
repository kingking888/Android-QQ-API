.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;
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
    .line 241
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v0}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    new-instance v0, Lzmu;

    invoke-direct {v0}, Lzmu;-><init>()V

    .line 247
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248
    const-string v1, "GdtAppDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetching AppData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v5}, Lzmv;->a(Lzmv;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->b(Lzmv;)I

    .line 251
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v4}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppChannelId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v5}, Lzmv;->a(Lzmv;)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lzmu;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v4}, Lzmv;->a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 255
    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v4, v1}, Lzmv;->a(Lzmv;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 258
    :cond_1
    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-eqz v1, :cond_4

    .line 259
    const-string v1, "GdtAppBtnUIPresenter"

    const-string v4, "loader sucess!!!"

    invoke-static {v1, v4}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 263
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lzmv;->a(Lzmv;ZJ)V

    .line 265
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->b(Lzmv;)V

    .line 272
    :goto_0
    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v0}, Lzmv;->a(Lzmv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1}, Lzmv;->a(Lzmv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    :cond_3
    invoke-static {v6}, Lzmv;->a(Z)Z

    .line 276
    return-void

    .line 268
    :cond_4
    const-string v1, "GdtAppBtnUIPresenter"

    const-string v4, "loader failed!!!"

    invoke-static {v1, v4}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 270
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;->this$0:Lzmv;

    invoke-static {v1, v6, v2, v3}, Lzmv;->a(Lzmv;ZJ)V

    goto :goto_0
.end method
