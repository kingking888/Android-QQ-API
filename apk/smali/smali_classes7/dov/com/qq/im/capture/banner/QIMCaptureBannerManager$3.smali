.class public Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field public final synthetic a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

.field final synthetic this$0:Lbfhx;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->this$0:Lbfhx;

    iget-object v1, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    invoke-virtual {v0, v1}, Lbfhx;->a(Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 181
    new-instance v1, Lbfhy;

    invoke-direct {v1, p0}, Lbfhy;-><init>(Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 193
    iget-object v1, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    iget-object v1, v1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 194
    iput v4, v0, Lawvz;->a:I

    .line 195
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbfhx;->a:Ljava/lang/String;

    iget-object v3, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    iget-object v3, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgMd5:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 196
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 197
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 198
    iget-object v1, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "QIMCaptureBannerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoadBannerResources, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    iget-object v3, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
