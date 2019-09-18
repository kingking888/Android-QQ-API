.class public abstract Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final REQ_CODE_SHARE_PIC_TO_QQ:I = 0x3f2

.field private static final TAG:Ljava/lang/String; = "BaseAppBrandRuntime"


# instance fields
.field public activity:Landroid/app/Activity;

.field public appId:Ljava/lang/String;

.field public appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

.field public isGettingScreenShot:Z

.field public pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private shareScreenshotProgressDialog:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)Lbalz;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->shareScreenshotProgressDialog:Lbalz;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->shareScreenshotProgressDialog:Lbalz;

    return-object p1
.end method


# virtual methods
.method protected cutAndSaveShareScreenshot(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 651
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 652
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 658
    :goto_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->cutOutImg(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 659
    const v1, 0xff000

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->compressImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    .line 660
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    const-string v3, "png"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 661
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->saveBitmapToFile([BLjava/io/File;)Z

    move-result v1

    .line 664
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 668
    :cond_0
    if-eqz v1, :cond_2

    .line 669
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_1
    return-object v0

    .line 654
    :cond_1
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    long-to-int v1, v0

    .line 655
    invoke-static {}, Lazdf;->l()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 671
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected dismissShareScreenshotProgress()V
    .locals 2

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    return-void
.end method

.method public evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->pluginList:Ljava/util/List;

    return-object v0
.end method

.method public getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method protected isMiniAppRuntime()Z
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniApp()Z

    move-result v0

    return v0
.end method

.method protected isMiniGameRuntime()Z
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniGame()Z

    move-result v0

    return v0
.end method

.method public moveAppBrandToBack()V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onAppCreate(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onAttachWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setPluginList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->pluginList:Ljava/util/List;

    .line 600
    return-void
.end method

.method protected showShareScreenshotProgress()V
    .locals 2

    .prologue
    .line 624
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void
.end method

.method public startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 112
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 113
    return-void
.end method

.method public startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 116
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 117
    return-void
.end method

.method public startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShare. content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sharePicPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isMiniAppRuntime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getTitleText()Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isMiniAppRuntime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object p1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isMiniAppRuntime()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareTicket:Z

    .line 166
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 169
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 172
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 173
    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setJumpUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 177
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setWebURL(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTemplateId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTemplateData(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setEntryModel(Lcom/tencent/mobileqq/mini/sdk/EntryModel;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v1

    .line 166
    invoke-static {v2, v1, v0, p8}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;ZLcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 187
    :goto_1
    return-void

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isMiniGameRuntime()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    instance-of v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v2, :cond_6

    move-object v0, p0

    .line 163
    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareTicket:Z

    goto :goto_0

    .line 185
    :cond_8
    const-string v0, "BaseAppBrandRuntime"

    const/4 v1, 0x2

    const-string v2, "startShare perform share failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public startSharePicToQQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSharePicToQQ. localPicPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string v1, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v1, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "forward_extra"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const/16 v2, 0x3f2

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startSharePicToQzone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSharePicToQzone. content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localPicPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 344
    :goto_0
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 345
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    const/4 v5, -0x1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    return-void

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method public startSharePicToWeChat(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    if-eqz p2, :cond_3

    .line 376
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 378
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public startShareToQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShareToQzone. content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sharePicPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object p1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 316
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 317
    const-string v2, "com.tencent.mobileqq"

    const-class v3, Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v2, "isSharedFromMiniProgram"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v2, "miniShareParamAppId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v2, "miniShareParamTitle"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v2, "miniShareParamDescription"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v2, "miniShareParamShareScene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string v2, "miniShareParamTemplateType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v2, "miniShareParamBusinessType"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string v2, "miniShareParamPicUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v2, "miniShareParamJumpUrl"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v2, "miniShareParamIconUrl"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v2, "miniShareParamVersionType"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v2, "miniShareParamVersionId"

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public startShareToWeChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    const-string v1, "AppBrandRuntime"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShareToWeChat. content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sharePicPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",entryPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v6

    .line 412
    if-nez v6, :cond_3

    .line 413
    const-string v1, "AppBrandRuntime"

    const/4 v2, 0x1

    const-string v3, "startShareToWeChat. apkgInfo is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    iget-object v1, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 422
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    iget-object v11, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    const/16 v16, 0x1

    const/4 v7, 0x1

    iget-object v1, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v8, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    const/4 v10, 0x0

    iget-object v12, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v13, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget-object v1, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v14, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    move-object v3, v9

    move-object v4, v11

    move/from16 v6, v16

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v16, p4

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsWeChatMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, p1

    goto :goto_1
.end method
