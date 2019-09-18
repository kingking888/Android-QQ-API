.class public abstract Lcom/tencent/trackrecordlib/c/b;
.super Ljava/lang/Object;
.source "EventBase.java"


# instance fields
.field protected a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/trackrecordlib/enums/EventTopic;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/trackrecordlib/enums/EventTopic;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/trackrecordlib/g/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->c:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/trackrecordlib/c/b;->d:Lcom/tencent/trackrecordlib/enums/EventTopic;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/trackrecordlib/c/b;->a()V

    .line 43
    return-void
.end method

.method private c(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "time"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "topic"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->d:Lcom/tencent/trackrecordlib/enums/EventTopic;

    invoke-virtual {v2}, Lcom/tencent/trackrecordlib/enums/EventTopic;->getSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "values"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->f:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/tencent/trackrecordlib/c/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->g:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/tencent/trackrecordlib/c/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/h;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "time"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/trackrecordlib/c/b;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "values"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->f:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/tencent/trackrecordlib/c/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/tencent/trackrecordlib/c/b;->f:Ljava/util/Map;

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/b;->g:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/tencent/trackrecordlib/c/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iput-object p1, p0, Lcom/tencent/trackrecordlib/c/b;->g:Ljava/util/Map;

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/tencent/trackrecordlib/enums/EventTopic;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/b;->d:Lcom/tencent/trackrecordlib/enums/EventTopic;

    return-object v0
.end method

.method public abstract e()Lorg/json/JSONObject;
.end method
