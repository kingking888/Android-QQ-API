.class public Lcom/tencent/trackrecordlib/b/i;
.super Lcom/tencent/trackrecordlib/b/a;
.source "UiActionDataZoom.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/b/a;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->d:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->e:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/tencent/trackrecordlib/b/i;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/trackrecordlib/b/i;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/trackrecordlib/b/i;->d:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/tencent/trackrecordlib/b/i;->e:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->a:Lorg/json/JSONObject;

    const-string v1, "p0"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->a:Lorg/json/JSONObject;

    const-string v1, "p1"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->a:Lorg/json/JSONObject;

    const-string v1, "p2"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->a:Lorg/json/JSONObject;

    const-string v1, "p3"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/i;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method
