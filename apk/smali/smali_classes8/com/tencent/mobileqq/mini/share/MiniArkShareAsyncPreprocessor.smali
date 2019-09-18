.class public Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalro;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniArkShareAsyncPrepro"


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;->bundle:Landroid/os/Bundle;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;ZLandroid/os/Bundle;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;->handleArkShareNewImageUrl(ZLandroid/os/Bundle;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V

    return-void
.end method

.method private handleArkShareNewImageUrl(ZLandroid/os/Bundle;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "imageUrl"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https*://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "forward_ark_app_meta"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->updateImagePathToArkMeta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :try_start_0
    const-string v1, "forward_ark_app_meta"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 122
    if-eqz p4, :cond_0

    .line 123
    invoke-interface {p4, p1, p3, p5}, Lalrp;->a(ZLorg/json/JSONObject;Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public needProcess(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const-string v0, "intro"

    const-string v1, "forward_ark_app_view"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public process(Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    if-nez p1, :cond_1

    .line 46
    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2, v2, p1, p3}, Lalrp;->a(ZLorg/json/JSONObject;Ljava/lang/Object;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;->bundle:Landroid/os/Bundle;

    const-string v3, "filePath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 56
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 57
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    const-class v3, Lcom/tencent/mobileqq/mini/share/MiniProgramArkShareLocalImageEntity;

    const-string v4, "arkPath = ?"

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "forward_ark_app_meta"

    .line 61
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->getLocalImagePathFromArkMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 59
    invoke-virtual {v0, v3, v4, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 63
    instance-of v3, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramArkShareLocalImageEntity;

    if-eqz v3, :cond_2

    .line 64
    check-cast v0, Lcom/tencent/mobileqq/mini/share/MiniProgramArkShareLocalImageEntity;

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/share/MiniProgramArkShareLocalImageEntity;->localPath:Ljava/lang/String;

    .line 70
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-interface {p2, v2, p1, p3}, Lalrp;->a(ZLorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$1;-><init>(Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->performChangeArkShareImageUrl(Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 77
    goto :goto_1

    .line 94
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor$2;-><init>(Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncPreprocessor;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->performUploadArkShareImage(Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    goto :goto_0
.end method
