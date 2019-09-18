.class public Lbefa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbefa;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lbefa;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lbefa;
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lbefa;

    invoke-direct {v0}, Lbefa;-><init>()V

    .line 57
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbefa;->a:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbefa;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/BottomContentItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lbefa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/BottomContentItem;

    .line 30
    if-eqz v0, :cond_1

    .line 33
    new-instance v3, Lbefa;

    invoke-direct {v3}, Lbefa;-><init>()V

    .line 34
    iget-object v4, v0, LNS_QZONE_MQMSG/BottomContentItem;->content:Ljava/lang/String;

    iput-object v4, v3, Lbefa;->a:Ljava/lang/String;

    .line 35
    iget-object v0, v0, LNS_QZONE_MQMSG/BottomContentItem;->url:Ljava/lang/String;

    iput-object v0, v3, Lbefa;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "content"

    iget-object v2, p0, Lbefa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lbefa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "BottomItem"

    const-string v3, "convert json error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
