.class public Lswv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

.field private a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$1;-><init>(Lswv;)V

    iput-object v0, p0, Lswv;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    .line 87
    iput-object p1, p0, Lswv;->a:Landroid/app/Activity;

    .line 88
    return-void
.end method

.method public static synthetic a(Lswv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lswv;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lswv;)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lswv;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadPresenter$2;-><init>(Lswv;Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/RockDownloadInfo;
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->d()I

    move-result v5

    .line 92
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->c()Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    const-string v1, "biz_src_jc_gzh_weishi"

    const-string v2, "weishi_gzh"

    const-string v3, "com.tencent.weishi"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/RockDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/RockDownloadInfo;ZLcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 6

    .prologue
    .line 104
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lswv;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/RockDownloadInfo;ZLcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)V

    .line 105
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/RockDownloadInfo;ZLcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lsxo;->b()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v0, "RockDownloader"

    const-string v1, "\u5df2\u6709\u6b63\u5728\u4e0b\u8f7d\u7684\u4efb\u52a1\uff0c\u4e0d\u54cd\u5e94"

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-object p4, p0, Lswv;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    .line 116
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lszd;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;I)V

    .line 117
    if-eqz p3, :cond_1

    .line 118
    iget-object v0, p0, Lswv;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    invoke-static {p2, v0}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;)V

    .line 119
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884cRock\u4e0b\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p4, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScheme:Ljava/lang/String;

    invoke-static {v0}, Lsxt;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lsww;->a(Landroid/app/Activity;)V

    .line 123
    invoke-direct {p0, p5}, Lswv;->a(Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;)Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-static {p2, v0}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;)V

    .line 124
    const-string v0, "RockDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884cRock\u4e0b\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z
    .locals 3

    .prologue
    .line 230
    invoke-static {p1}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-string v1, "RockDownloader"

    const-string v2, "rockdownload deleteSuccess"

    invoke-static {v1, v2}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return v0

    .line 234
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->realVersionCode:I

    const/16 v2, 0x14d

    if-ne v1, v2, :cond_1

    .line 235
    const-string v1, "RockDownloader"

    const-string v2, "rockdownload \u6a21\u62df deleteFail"

    invoke-static {v1, v2}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    const-string v1, "RockDownloader"

    const-string v2, "rockdownload deleteFail"

    invoke-static {v1, v2}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RockDownloadInfo;I)Z
    .locals 3

    .prologue
    .line 218
    invoke-static {p1}, Lalvr;->b(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z

    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 221
    const-string v1, "RockDownloader"

    const-string v2, "rockdownload installSuccess"

    invoke-static {v1, v2}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lszd;->a(II)V

    .line 226
    :goto_0
    return v0

    .line 224
    :cond_0
    const-string v1, "RockDownloader"

    const-string v2, "rockdownload installFail"

    invoke-static {v1, v2}, Lszm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
