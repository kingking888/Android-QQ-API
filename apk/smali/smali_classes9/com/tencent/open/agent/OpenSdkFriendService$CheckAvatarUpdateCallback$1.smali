.class public Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbaxs;

.field final synthetic a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lbaxs;ILorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;->a:Lbaxs;

    iput p2, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;->a:I

    iput-object p3, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;->a:I

    if-ge v0, v1, :cond_0

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 427
    const-string v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback$1;->a:Lbaxs;

    iget-object v2, v2, Lbaxs;->a:Lbaxr;

    iget-object v2, v2, Lbaxr;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lbazi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbazf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 434
    :cond_0
    return-void
.end method
