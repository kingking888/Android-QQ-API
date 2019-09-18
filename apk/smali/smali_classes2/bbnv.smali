.class public Lbbnv;
.super Lcom/tencent/qg/sdk/invoke/BaseJsModule;
.source "ProGuard"


# instance fields
.field private a:Lbbnw;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/tencent/common/app/ToolRuntimePeak;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/tencent/common/app/ToolRuntimePeak;

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    const-string v2, "peak"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/ToolRuntimePeak;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbbnv;->a:Ljava/lang/ref/WeakReference;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbbnw;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbbnv;->a:Lbbnw;

    .line 110
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "textEffect"

    return-object v0
.end method

.method public handleJsRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/qg/sdk/invoke/InvokeCallback;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v0, "TextEffectModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest method = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    const-string v0, "wordSplit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    if-nez p2, :cond_0

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(I)Z

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 64
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 66
    const-string v0, "text"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    const-string v4, "success"

    invoke-virtual {p3, v0, v4, v3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILjava/lang/String;Lorg/json/JSONArray;)Z

    move v0, v2

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lbbnv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v4}, Lalji;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Laljk;

    move-result-object v0

    .line 73
    iget-boolean v4, v0, Laljk;->a:Z

    if-nez v4, :cond_2

    .line 75
    const/4 v0, -0x1

    const-string v3, "sdk init failed! soLoaded."

    invoke-virtual {p3, v0, v3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILjava/lang/String;)Z

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, v0, Laljk;->a:[Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 80
    iget-object v4, v0, Laljk;->a:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 81
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    const-string v4, "success"

    invoke-virtual {p3, v0, v4, v3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILjava/lang/String;Lorg/json/JSONArray;)Z

    move v0, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "getTextConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 90
    iget-object v0, v0, Lbfik;->a:Ltno;

    iget-object v0, v0, Ltno;->b:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    const-string v4, "success"

    invoke-virtual {p3, v0, v4, v3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILjava/lang/String;Lorg/json/JSONObject;)Z

    .line 97
    :goto_2
    iget-object v0, p0, Lbbnv;->a:Lbbnw;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lbbnv;->a:Lbbnw;

    invoke-interface {v0}, Lbbnw;->a()V

    :cond_5
    move v0, v2

    .line 100
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, -0x1

    const-string v3, "text config is empty!"

    invoke-virtual {p3, v0, v3}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v3, "TextEffectModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move v0, v1

    .line 105
    goto/16 :goto_0
.end method
