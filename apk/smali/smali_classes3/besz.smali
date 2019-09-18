.class Lbesz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbetc;


# instance fields
.field final synthetic a:Lbesy;


# direct methods
.method constructor <init>(Lbesy;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lbesz;->a:Lbesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    const-string v0, "recommend_on"

    const-string v1, "recommend_on"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "recommendPush_on"

    const-string v1, "recommendPush_on"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v0, "recommendNotification_on"

    const-string v1, "recommendNotification_on"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v0, "recommendChatCachePhoto_on"

    const-string v1, "recommendChatCachePhoto_on"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    return-void
.end method
