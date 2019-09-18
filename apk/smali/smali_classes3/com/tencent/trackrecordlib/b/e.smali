.class public Lcom/tencent/trackrecordlib/b/e;
.super Lcom/tencent/trackrecordlib/b/a;
.source "UiActionDataLongPress.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/b/a;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/e;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/e;->c:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/trackrecordlib/b/e;->d:I

    .line 16
    iput-object p1, p0, Lcom/tencent/trackrecordlib/b/e;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tencent/trackrecordlib/b/e;->c:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/tencent/trackrecordlib/b/e;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/e;->a:Lorg/json/JSONObject;

    const-string v1, "p0"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/e;->a:Lorg/json/JSONObject;

    const-string v1, "p1"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/e;->a:Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v2, p0, Lcom/tencent/trackrecordlib/b/e;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/e;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method
