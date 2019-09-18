.class public Lcom/tencent/mobileqq/mini/share/MiniProgramShareTest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ICON_URL:Ljava/lang/String; = "http://miniapp.gtimg.cn/public/appicon/1107999468/b21627b3b594c65192b5b358c32f6456.jpg"

.field private static final MINI_GAME_ID:Ljava/lang/String; = "1108048567"

.field private static final PIC_URL:Ljava/lang/String; = "https://inews.gtimg.com/newsapp_bt/0/8119894446/1000"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static shareMiniGameDetailPage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;-><init>()V

    const-string v2, "1108048567"

    .line 24
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "Mini game detail page title"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "Mini game description"

    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "https://inews.gtimg.com/newsapp_bt/0/8119894446/1000"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setJumpUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "http://miniapp.gtimg.cn/public/appicon/1107999468/b21627b3b594c65192b5b358c32f6456.jpg"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Z)V

    .line 27
    return-void
.end method

.method public static shareMiniGameFirstPage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;-><init>()V

    const-string v2, "1108048567"

    .line 32
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "Mini game first page title"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "Mini game description"

    .line 33
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "https://inews.gtimg.com/newsapp_bt/0/8119894446/1000"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setJumpUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const-string v2, "http://miniapp.gtimg.cn/public/appicon/1107999468/b21627b3b594c65192b5b358c32f6456.jpg"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Z)V

    .line 35
    return-void
.end method
