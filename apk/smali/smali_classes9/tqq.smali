.class public Ltqq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Lwle;
        a = "gametype"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "gameid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltqq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Ltqq;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqq;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
