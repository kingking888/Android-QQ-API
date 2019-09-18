.class public Lcom/tencent/mobileqq/triton/bridge/plugins/FontPlugin;
.super Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;
.source "FontPlugin.java"


# static fields
.field public static final EVENT_GET_TEXT_LINE_HEIGHT:Ljava/lang/String; = "getTextLineHeight"

.field public static final EVENT_LOAD_FONT:Ljava/lang/String; = "loadFont"

.field private static final TAG:Ljava/lang/String; = "FontPlugin"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/TTInnerJSAbsPlugin;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/bridge/plugins/FontPlugin;->getEventMap()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "loadFont"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getTextLineHeight"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public handleScriptRequest(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;)Ljava/lang/String;
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "jsRuntime"    # Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .prologue
    .line 31
    const-string v3, "FontPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScriptRequest() called with: eventName = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], jsonParams = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], callbackId = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], jsRuntime = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v3, "loadFont"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "path":Ljava/lang/String;
    const-string v3, "FontPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScriptRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {v2}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->loadFont(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 49
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "path":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "FontPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FontPlugin fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const-string/jumbo v3, "{}"

    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "getTextLineHeight"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    const-string v3, "FontPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScriptRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p2}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->getTextLineHeight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
