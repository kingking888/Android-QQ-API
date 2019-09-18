.class public Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;
.super Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;
.source "ProGuard"

# interfaces
.implements Laphh;


# instance fields
.field private a:Ladut;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ladut;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ladut;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladut;->doOnEvent(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 35
    new-instance v0, Ladut;

    invoke-direct {v0}, Ladut;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ladut;

    .line 36
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 37
    const-string v0, "2747277822"

    iput-object v0, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ladut;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 38
    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 46
    const/high16 v0, 0x43af0000    # 350.0f

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ladut;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ladut;->setMaxSize(II)V

    .line 52
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {p0, v0}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ladut;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->setVisibility(I)V

    .line 57
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ArkHeaderView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse meta error ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
