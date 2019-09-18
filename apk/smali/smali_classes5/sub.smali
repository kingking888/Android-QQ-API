.class Lsub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrpl;


# instance fields
.field final synthetic a:Lstn;


# direct methods
.method constructor <init>(Lstn;)V
    .locals 0

    .prologue
    .line 2507
    iput-object p1, p0, Lsub;->a:Lstn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2510
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2512
    :try_start_0
    const-string v0, "video_vid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2513
    const-string v0, "retCode"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2517
    :goto_0
    iget-object v0, p0, Lsub;->a:Lstn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p3, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2518
    return-void

    .line 2514
    :catch_0
    move-exception v0

    .line 2515
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
