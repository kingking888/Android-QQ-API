.class public Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laril;


# direct methods
.method public constructor <init>(Laril;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;->this$0:Laril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;->this$0:Laril;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laril;->a(Laril;Z)Z

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "REFERER"

    const-string v2, " https://buluo.qq.com/"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "HOST"

    const-string v2, " buluo.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;->this$0:Laril;

    invoke-static {v1}, Laril;->a(Laril;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://buluo.qq.com/cgi-bin/bar/post/get_entry?entry_ids=[18]"

    const-string v3, "POST"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    const-string v1, "18"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string v1, "download_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;->this$0:Laril;

    invoke-virtual {v1, v0}, Laril;->a(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;->this$0:Laril;

    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20170706/c221bf304be44e5a9e0441768beacff0.apk"

    invoke-virtual {v0, v1}, Laril;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$1;->this$0:Laril;

    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20170706/c221bf304be44e5a9e0441768beacff0.apk"

    invoke-virtual {v0, v1}, Laril;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
