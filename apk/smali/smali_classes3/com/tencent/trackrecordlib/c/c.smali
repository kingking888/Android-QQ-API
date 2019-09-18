.class public Lcom/tencent/trackrecordlib/c/c;
.super Lcom/tencent/trackrecordlib/c/a;
.source "EventPageChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/c/c$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/trackrecordlib/c/c$a;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_PAGE_CHANGE:Lcom/tencent/trackrecordlib/enums/EventTopic;

    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/c/a;-><init>(Lcom/tencent/trackrecordlib/enums/EventTopic;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->a(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->b(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->c(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->d(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->e:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->e(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->f:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->f(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->g:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->g(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->h:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/c$a;->h(Lcom/tencent/trackrecordlib/c/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/trackrecordlib/c/c;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "pre_page_id"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "pre_page"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "pre_page_start"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "pre_page_end"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    const-string v1, "page_start"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/c;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method
