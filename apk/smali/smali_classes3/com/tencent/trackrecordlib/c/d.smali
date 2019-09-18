.class public Lcom/tencent/trackrecordlib/c/d;
.super Lcom/tencent/trackrecordlib/c/a;
.source "EventUiAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/c/d$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/tencent/trackrecordlib/enums/UiAction;

.field private final c:Lcom/tencent/trackrecordlib/b/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/trackrecordlib/c/d$a;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/trackrecordlib/enums/EventTopic;->EVENT_UI_ACTION:Lcom/tencent/trackrecordlib/enums/EventTopic;

    invoke-direct {p0, v0}, Lcom/tencent/trackrecordlib/c/a;-><init>(Lcom/tencent/trackrecordlib/enums/EventTopic;)V

    .line 47
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->a(Lcom/tencent/trackrecordlib/c/d$a;)Lcom/tencent/trackrecordlib/enums/UiAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->b:Lcom/tencent/trackrecordlib/enums/UiAction;

    .line 48
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->b(Lcom/tencent/trackrecordlib/c/d$a;)Lcom/tencent/trackrecordlib/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->c:Lcom/tencent/trackrecordlib/b/a;

    .line 49
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->c(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->d:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->d(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->e:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->e(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->f:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->f(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->g:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->g(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->h:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->h(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->i:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->i(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->j:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->j(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->k:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/tencent/trackrecordlib/c/d$a;->k(Lcom/tencent/trackrecordlib/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/trackrecordlib/c/d;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->b:Lcom/tencent/trackrecordlib/enums/UiAction;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string v1, "op"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->b:Lcom/tencent/trackrecordlib/enums/UiAction;

    invoke-virtual {v2}, Lcom/tencent/trackrecordlib/enums/UiAction;->getSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->c:Lcom/tencent/trackrecordlib/b/a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->c:Lcom/tencent/trackrecordlib/b/a;

    invoke-virtual {v2}, Lcom/tencent/trackrecordlib/b/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_type"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_tag"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_text"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_desc"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_pos"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "view_super"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/c/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/tencent/trackrecordlib/enums/UiAction;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/trackrecordlib/c/d;->b:Lcom/tencent/trackrecordlib/enums/UiAction;

    return-object v0
.end method
