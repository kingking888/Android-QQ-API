.class public Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lberd;


# direct methods
.method public constructor <init>(Lberd;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->this$0:Lberd;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 102
    const-string v2, ""

    .line 103
    const-string v1, ""

    .line 105
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "zipUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :try_start_1
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->this$0:Lberd;

    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lberd;->a(Lberd;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZonePassivePraiseJsPlugin$1;->this$0:Lberd;

    invoke-static {v1}, Lberd;->a(Lberd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 110
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    invoke-virtual {v1}, Lbelk;->a()Lbelm;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lbelm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    goto :goto_2
.end method
