.class public Laxsc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Laxsc;
    .locals 2

    .prologue
    .line 978
    if-eqz p0, :cond_0

    .line 979
    new-instance v0, Laxsc;

    invoke-direct {v0}, Laxsc;-><init>()V

    .line 980
    const-string v1, "apurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxsc;->a:Ljava/lang/String;

    .line 981
    const-string v1, "img"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxsc;->c:Ljava/lang/String;

    .line 982
    const-string v1, "rl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxsc;->b:Ljava/lang/String;

    .line 985
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
