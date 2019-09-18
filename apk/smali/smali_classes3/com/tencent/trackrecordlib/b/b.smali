.class public Lcom/tencent/trackrecordlib/b/b;
.super Lcom/tencent/trackrecordlib/b/a;
.source "UiActionDataClick.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/b/a;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/b;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/b;->c:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/tencent/trackrecordlib/b/b;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/trackrecordlib/b/b;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/b;->a:Lorg/json/JSONObject;

    const-string v1, "p0"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/b;->a:Lorg/json/JSONObject;

    const-string v1, "p1"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/b;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method
