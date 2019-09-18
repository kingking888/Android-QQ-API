.class public Laatg;
.super Laati;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Laatg;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-direct {p0}, Laati;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 342
    invoke-super {p0, p1}, Laati;->onSuccess(Lorg/json/JSONObject;)V

    .line 344
    const-string v0, "openid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    iget-object v0, p0, Laatg;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    const-string v1, "getAppFriends"

    const/4 v2, 0x0

    new-instance v3, Laath;

    invoke-direct {v3, p0}, Laath;-><init>(Laatg;)V

    invoke-virtual {v0, v1, v2, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 395
    return-void
.end method
