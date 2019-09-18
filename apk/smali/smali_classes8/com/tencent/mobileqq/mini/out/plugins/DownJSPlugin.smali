.class public Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseBridgeJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_DOWN_RES:Ljava/lang/String; = "down_res"

.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseBridgeJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getEventMap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 50
    const-string v0, ""

    .line 73
    :goto_1
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "down_res"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lahah;->a(Lmqq/app/AppRuntime;)Lahah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;

    invoke-direct {v2, p0, p3, p5}, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Lahah;->c(Ljava/lang/String;Lahae;)V

    .line 73
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseBridgeJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
