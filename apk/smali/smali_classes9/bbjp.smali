.class public Lbbjp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbbjq;

.field private a:Lcom/tencent/open/wadl/WadlJsBridge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lbbjq;

    invoke-direct {v0}, Lbbjq;-><init>()V

    iput-object v0, p0, Lbbjp;->a:Lbbjq;

    .line 28
    new-instance v0, Lcom/tencent/open/wadl/WadlJsBridge;

    iget-object v1, p0, Lbbjp;->a:Lbbjq;

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/open/wadl/WadlJsBridge;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;Lbbjl;)V

    iput-object v0, p0, Lbbjp;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbbjp;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-virtual {v0}, Lcom/tencent/open/wadl/WadlJsBridge;->doOnDestroy()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lbbjp;->a:Lbbjq;

    .line 84
    return-void
.end method

.method public a(Lbbjr;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbbjp;->a:Lbbjq;

    invoke-virtual {v0, p1}, Lbbjq;->a(Lbbjr;)V

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v2, "appid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    iget-object v1, p0, Lbbjp;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-virtual {v1}, Lcom/tencent/open/wadl/WadlJsBridge;->a()Lbbji;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbbji;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "WadlMainBridge"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 41
    :try_start_0
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lbfbe;->c(ILjava/lang/String;)V

    .line 46
    :cond_1
    const-string v0, "actionCode"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lbbjp;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-virtual {v0}, Lcom/tencent/open/wadl/WadlJsBridge;->a()Lbbji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbbji;->a(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "WadlMainBridge"

    const/4 v2, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 77
    :cond_1
    return v1

    .line 70
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 71
    iget-object v3, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    .line 72
    iget-object v4, v3, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, v3, Lcooperation/wadl/ipc/WadlParams;->b:I

    if-ne p3, v3, :cond_3

    iget-object v3, v0, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v1, 0x0

    move v0, v1

    :goto_1
    move v1, v0

    .line 76
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
