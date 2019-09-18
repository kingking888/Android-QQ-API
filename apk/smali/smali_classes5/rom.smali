.class Lrom;
.super Lsvb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lrom;->a:Lrod;

    invoke-direct {p0}, Lsvb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lazji;
    .locals 7

    .prologue
    const/16 v2, 0x18

    const/4 v1, 0x1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 230
    new-instance v6, Lsvc;

    invoke-direct {v6}, Lsvc;-><init>()V

    .line 231
    iget-object v0, p0, Lrom;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lsvc;->a:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, v6, Lsvc;->b:Z

    .line 233
    iput v2, v6, Lsvc;->c:I

    .line 234
    const-string v0, ""

    iput-object v0, v6, Lsvc;->b:Ljava/lang/String;

    .line 235
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 237
    iget-object v0, p0, Lrom;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrom;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    if-ne v0, v1, :cond_2

    .line 238
    :cond_0
    iget-object v0, p0, Lrom;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lrom;->a:Lrod;

    .line 239
    invoke-static {v2}, Lrod;->a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object v5, v4

    .line 238
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v4

    .line 257
    :cond_1
    :goto_0
    iput-object v4, v6, Lsvc;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, v6

    .line 260
    :goto_1
    return-object v0

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 243
    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    :try_start_0
    iget-object v0, p0, Lrom;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/URL;

    const-string v2, "https://q.url.cn/s/jBJuV"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 249
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    move-object v4, v0

    .line 255
    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lrom;->a:Lrod;

    .line 247
    invoke-static {v2}, Lrod;->a(Lrod;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "Q.readinjoy.video.VideoShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configVideoItemUI() ERROR e = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_4
    invoke-super {p0, p1}, Lsvb;->a(Ljava/lang/Integer;)Lazji;

    move-result-object v0

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 265
    iget-object v0, p0, Lrom;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-super {p0}, Lsvb;->a()V

    .line 267
    return-void
.end method
