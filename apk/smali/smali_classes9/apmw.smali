.class Lapmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapnp;


# instance fields
.field final synthetic a:Lapmv;

.field final synthetic a:Lapmy;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotVideoData;


# direct methods
.method constructor <init>(Lapmv;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lapmy;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 2185
    iput-object p1, p0, Lapmw;->a:Lapmv;

    iput-object p2, p0, Lapmw;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iput-object p3, p0, Lapmw;->a:Lapmy;

    iput-object p4, p0, Lapmw;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapnq;)V
    .locals 4

    .prologue
    .line 2188
    iget-boolean v0, p1, Lapnq;->a:Z

    if-eqz v0, :cond_1

    .line 2190
    iget-object v0, p0, Lapmw;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-virtual {p1}, Lapnq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    .line 2191
    iget-object v0, p0, Lapmw;->a:Lapmy;

    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v0

    .line 2192
    iget-object v1, p0, Lapmw;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    if-ne v0, v1, :cond_0

    .line 2194
    iget-object v0, p0, Lapmw;->a:Lapmy;

    iget-object v1, p0, Lapmw;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lapmy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v0, p0, Lapmw;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 2196
    iget-object v0, p0, Lapmw;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 2212
    :cond_0
    :goto_0
    return-void

    .line 2202
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2203
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapmw;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    iget v3, v3, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GetUrlFailed msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lapnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2206
    :cond_2
    iget-object v0, p0, Lapmw;->a:Lapmy;

    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v0

    .line 2207
    iget-object v1, p0, Lapmw;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    if-ne v0, v1, :cond_0

    .line 2209
    iget-object v0, p0, Lapmw;->a:Lapmy;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lapmy;->a(I)V

    goto :goto_0
.end method
